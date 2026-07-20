/*
    tf_plot.js  —  v8ui transfer-function / impedance plotter
    -----------------------------------------------------------------------
    HOW TO USE IN MAX
    -----------------------------------------------------------------------
    1) Drop a [v8ui] object on your patch and point it at this file, e.g.:
           v8ui @filename tf_plot.js
       (or double-click the v8ui object and choose this file, or use the
        object's "Open in Editor" and paste this code in / save it here).

    2) The object has two inlets:
           inlet 0  -> list of frequencies
           inlet 1  -> list of REAL part values
           inlet 2 -> list of IMAGINARY part values
       Lists must be the same length.
    3) Two stacked subplots are drawn:
           top    -> |H| magnitude, Y axis in LOG scale (log10), autoscaled
           bottom -> angle(H), in degrees, linear scale, autoscaled
       Axis ranges are computed from the incoming data and printed as
       tick labels on each subplot.

    4) Send the message "clear" to blank the display.

    Resize the v8ui box freely — the plot redraws to fit.
*/

inlets  = 3;
outlets = 0;

mgraphics.init();
mgraphics.autofill = 1;

// ---------------------------------------------------------------------
// state
// ---------------------------------------------------------------------
var freqs    = null;
var reData   = null;   // raw real-part list
var imData   = null;   // raw imaginary-part list

var magRaw   = null;   // |H| per bin
var magLog   = null;   // log10(|H|) per bin (floored to avoid log(0))
var phaseDeg = null;   // angle(H) in degrees per bin

// ---------------------------------------------------------------------
// appearance
// ---------------------------------------------------------------------
var COL_BG      = [0.11, 0.11, 0.12, 1];
var COL_FRAME   = [0.55, 0.55, 0.58, 1];
var COL_GRID    = [0.28, 0.28, 0.30, 1];
var COL_CURVE1  = [0.25, 0.80, 1.00, 1];   // magnitude curve
var COL_CURVE2  = [1.00, 0.62, 0.20, 1];   // phase curve
var COL_TEXT    = [0.82, 0.82, 0.85, 1];
var COL_TITLE   = [0.95, 0.95, 0.97, 1];

var FONT        = "Arial";
var FONT_SIZE   = 9;
var TITLE_SIZE  = 10;

var MARGIN_L = 54;   // room for y-axis labels
var MARGIN_R = 10;
var MARGIN_T = 16;   // room for subplot titles
var MARGIN_B = 20;   // room for x-axis labels
var GAP      = 5;   // space between the two subplots

var db_scale = 0;

// ===========================================================================
// message handlers
// ===========================================================================

function list()
{
    var arr = Array.prototype.slice.call(arguments).map(Number);
    
    if (inlet === 0) {
        freqs = arr;
    } else if (inlet === 1) {
        reData = arr;
    } else if (inlet === 2) {
        imData = arr;
    }

    tryCompute();
    mgraphics.redraw();
}

function set_db_scale(val)
{
    if (val===0) {
        db_scale = 0;
    } else {
        db_scale = 1;
    }
    mgraphics.redraw();
}

function clear()
{
    reData = imData = magRaw = magLog = phaseDeg = null;
    mgraphics.redraw();
}

function bang()
{
    mgraphics.redraw();
}

// ===========================================================================
// data processing
// ===========================================================================

function tryCompute()
{
    if (!reData || !imData) return;
    if (reData.length === 0 || reData.length !== imData.length) return;

    var n = reData.length;
    magRaw   = new Array(n);
    phaseDeg = new Array(n);

    var maxMag = -Infinity;
    for (var i = 0; i < n; i++) {
        var re = reData[i];
        var im = imData[i];
        var m  = Math.sqrt(re * re + im * im);
        magRaw[i]   = m;
        phaseDeg[i] = Math.atan2(im, re) * 180 / Math.PI;
        if (m > maxMag) maxMag = m;
    }

    // floor near-zero magnitudes so log10() stays finite
    var eps = Math.max(maxMag * 1e-9, 1e-12);
    magLog = magRaw.map(function (m) { return Math.log10(Math.max(m, eps)); });
}

// ===========================================================================
// tick helpers
// ===========================================================================

// "nice number" rounding (Heckbert) used for linear axes
function niceNum(range, round)
{
    var exponent = Math.floor(Math.log10(range));
    var fraction = range / Math.pow(10, exponent);
    var niceFraction;

    if (round) {
        if (fraction < 1.5) niceFraction = 1;
        else if (fraction < 3) niceFraction = 2;
        else if (fraction < 7) niceFraction = 5;
        else niceFraction = 10;
    } else {
        if (fraction <= 1) niceFraction = 1;
        else if (fraction <= 2) niceFraction = 2;
        else if (fraction <= 5) niceFraction = 5;
        else niceFraction = 10;
    }
    return niceFraction * Math.pow(10, exponent);
}

// returns {min, max, step, ticks:[...]} covering [dataMin, dataMax]
function niceLinearTicks(dataMin, dataMax, maxTicks)
{
    if (dataMin === dataMax) {
        dataMin -= 1;
        dataMax += 1;
    }
    var range      = niceNum(dataMax - dataMin, false);
    var step       = niceNum(range / (maxTicks - 1), true);
    var niceMin    = Math.floor(dataMin / step) * step;
    var niceMax    = Math.ceil(dataMax / step) * step;

    var ticks = [];
    for (var v = niceMin; v <= niceMax + step * 0.5; v += step) {
        ticks.push(Math.round(v / step) * step);
    }
    return { min: niceMin, max: niceMax, step: step, ticks: ticks };
}

// decade ticks covering [logMin, logMax] (values are log10 of the data)
function decadeTicks(logMin, logMax)
{
    var lo = Math.floor(logMin);
    var hi = Math.ceil(logMax);
    if (hi === lo) hi = lo + 1;

    var ticks = [];
    for (var e = lo; e <= hi; e++) ticks.push(e);

    // if too few decades, add half-decade sub-ticks (×3.16) for readability
    if (ticks.length < 4) {
        var sub = [];
        for (var e2 = lo; e2 < hi; e2++) {
            sub.push(e2);
            sub.push(e2 + Math.log10(3.1623));
        }
        sub.push(hi);
        ticks = sub;
    }
    return { min: lo, max: hi, ticks: ticks };
}

// compact numeric formatting for axis labels
function formatNumber(v)
{
    if (v === 0) return "0";
    var av = Math.abs(v);
    if (av >= 1000 || av < 0.001) return v.toExponential(1);
    var s = v.toPrecision(3);
    // strip trailing zeros / dot
    if (s.indexOf(".") !== -1) {
        s = s.replace(/0+$/, "").replace(/\.$/, "");
    }
    return s;
}

function formatLogTick(exp)
{   
    if (db_scale){
        return formatNumber(20 * exp);
    }
    else{
        return formatNumber(Math.pow(10, exp));
    }
}

// ===========================================================================
// drawing
// ===========================================================================

function drawFrame(x, y, w, h)
{
    mgraphics.set_source_rgba.apply(mgraphics, COL_FRAME);
    mgraphics.set_line_width(1);
    mgraphics.rectangle(x, y, w, h);
    mgraphics.stroke();
}

function drawTitle(text, x, y)
{
    mgraphics.set_source_rgba.apply(mgraphics, COL_TITLE);
    mgraphics.select_font_face(FONT);
    mgraphics.set_font_size(TITLE_SIZE);
    mgraphics.move_to(x, y);
    mgraphics.show_text(text);
}

// draws horizontal gridlines + y labels for a set of tick values mapped
// linearly between [vMin, vMax] over the plot rect (x,y,w,h)
function drawYAxis(x, y, w, h, vMin, vMax, ticks, labelFn)
{
    mgraphics.select_font_face(FONT);
    mgraphics.set_font_size(FONT_SIZE);

    for (var i = 0; i < ticks.length; i++) {
        var t = ticks[i];
        if (t < vMin - 1e-9 || t > vMax + 1e-9) continue;
        var py = y + h - ((t - vMin) / (vMax - vMin)) * h;

        mgraphics.set_source_rgba.apply(mgraphics, COL_GRID);
        mgraphics.set_line_width(0.5);
        mgraphics.move_to(x, py);
        mgraphics.line_to(x + w, py);
        mgraphics.stroke();

        var label = labelFn(t);
        mgraphics.set_source_rgba.apply(mgraphics, COL_TEXT);
        var tw = mgraphics.text_measure(label)[0];
        mgraphics.move_to(x - tw - 6, py + 3);
        mgraphics.show_text(label);
    }
}

// draws vertical gridlines + x labels (sample index) across the plot
function drawXAxis(x, y, w, h, n)
{
    var xt = niceLinearTicks(0, n - 1, 6);
    mgraphics.select_font_face(FONT);
    mgraphics.set_font_size(FONT_SIZE);

    for (var i = 0; i < xt.ticks.length; i++) {
        var idx = xt.ticks[i];
        if (idx < 0 || idx > n - 1) continue;
        var px = x + (idx / (n - 1)) * w;

        mgraphics.set_source_rgba.apply(mgraphics, COL_GRID);
        mgraphics.set_line_width(0.5);
        mgraphics.move_to(px, y);
        mgraphics.line_to(px, y + h);
        mgraphics.stroke();

        var label = formatNumber(idx);
        if (freqs!== null && freqs.length === n){
            label = formatNumber(freqs[idx]);
        }
        mgraphics.set_source_rgba.apply(mgraphics, COL_TEXT);
        var tw = mgraphics.text_measure(label)[0];
        mgraphics.move_to(px - tw / 2, y + h + 12);
        mgraphics.show_text(label);
    }
}

function drawCurve(data, x, y, w, h, vMin, vMax, color)
{
    var n = data.length;
    mgraphics.set_source_rgba.apply(mgraphics, color);
    mgraphics.set_line_width(1.5);

    for (var i = 0; i < n; i++) {
        var px = x + (i / (n - 1)) * w;
        var norm = (data[i] - vMin) / (vMax - vMin);
        norm = Math.max(0, Math.min(1, norm));
        var py = y + h - norm * h;
        if (i === 0) mgraphics.move_to(px, py);
        else mgraphics.line_to(px, py);
    }
    mgraphics.stroke();
}

function drawEmptyMessage(w, h)
{
    var msg = "waiting for equal-length real/imag lists...";
    mgraphics.set_source_rgba.apply(mgraphics, COL_TEXT);
    mgraphics.select_font_face(FONT);
    mgraphics.set_font_size(FONT_SIZE);
    var tw = mgraphics.text_measure(msg)[0];
    mgraphics.move_to((w - tw) / 2, h / 2);
    mgraphics.show_text(msg);
}

// ===========================================================================
// paint
// ===========================================================================

function paint()
{
    var w = box.rect[2] - box.rect[0];
    var h = box.rect[3] - box.rect[1];

    // background
    mgraphics.set_source_rgba.apply(mgraphics, COL_BG);
    mgraphics.rectangle(0, 0, w, h);
    mgraphics.fill();

    if (!magRaw || !phaseDeg || magRaw.length < 2) {
        drawEmptyMessage(w, h);
        return;
    }

    var n = magRaw.length;
    var plotW = w - MARGIN_L - MARGIN_R;
    var plotH = (h - MARGIN_T - MARGIN_B - GAP - MARGIN_T) / 2;

    if (plotW <= 10 || plotH <= 10) return; // box too small to draw usefully

    // -------- top subplot: |H| in log scale --------
    var top_x = MARGIN_L, top_y = MARGIN_T;

    var maxMag = Math.max.apply(null, magRaw);
    var minMag = Math.min.apply(null, magRaw);
    var eps = Math.max(maxMag * 1e-9, 1e-12);
    var logMin = Math.log10(Math.max(minMag, eps));
    var logMax = Math.log10(Math.max(maxMag, eps));
    var dt = decadeTicks(logMin, logMax);

    drawTitle("Magnitude |H|  (log scale)",
        top_x, top_y - 4);

    drawFrame(top_x, top_y, plotW, plotH);
    drawYAxis(top_x, top_y, plotW, plotH, dt.min, dt.max, dt.ticks, formatLogTick);
    //drawXAxis(top_x, top_y, plotW, plotH, n);
    drawCurve(magLog, top_x, top_y, plotW, plotH, dt.min, dt.max, COL_CURVE1);

    // -------- bottom subplot: phase in degrees, linear --------
    var bot_x = MARGIN_L, bot_y = top_y + plotH + MARGIN_T + GAP;

    var maxPh = Math.max.apply(null, phaseDeg);
    var minPh = Math.min.apply(null, phaseDeg);
    var pt = niceLinearTicks(minPh, maxPh, 6);

    drawTitle("Phase \u2220H  (degrees)",
        bot_x, bot_y - 4);

    drawFrame(bot_x, bot_y, plotW, plotH);
    drawYAxis(bot_x, bot_y, plotW, plotH, pt.min, pt.max, pt.ticks, formatNumber);
    drawXAxis(bot_x, bot_y, plotW, plotH, n);
    drawCurve(phaseDeg, bot_x, bot_y, plotW, plotH, pt.min, pt.max, COL_CURVE2);
}