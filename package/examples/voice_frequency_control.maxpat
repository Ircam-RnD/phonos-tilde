{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 95.0, 1121.0, 853.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-63",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 332.0, 392.0, 150.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 298.0, 382.5, 150.0, 47.0 ],
                    "text": "Must be negative, lower values converge faster. Too low values diverge."
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 331.0, 616.0, 84.0, 22.0 ],
                    "text": "loadmess -1.5"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 385.0, 654.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 241.0, 343.0, 150.0, 20.0 ],
                    "text": "Proportional control gain "
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 561.0, 485.0, 278.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 202.0, 278.0, 20.0 ],
                    "text": "Subglottal pressure envelope"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 561.0, 422.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 67.0, 147.0, 69.0, 20.0 ],
                    "text": "Midi input"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 991.0, 574.0, 180.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 147.0, 288.0, 20.0 ],
                    "text": "Maximum subglottal pressure (scaled by velocity)"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 939.0, 540.0, 93.0, 22.0 ],
                    "text": "loadmess 4000."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-51",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 939.0, 573.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 169.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 31.0, 218.0, 50.0, 22.0 ],
                    "text": "r~ Psub"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 528.5, 764.0, 52.0, 22.0 ],
                    "text": "s~ Psub"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 204.0, 653.0, 70.0, 22.0 ],
                    "text": "r~ pressure"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 530.0, 610.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "attack_time": 0.4909242186156105,
                    "decay_time": 3753.0516247573623,
                    "id": "obj-20",
                    "maxclass": "live.adsrui",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 561.0, 507.0, 298.34803325060767, 100.66666722297668 ],
                    "peak": 0.9503311261022975,
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 224.0, 298.34803325060767, 100.66666722297668 ],
                    "release_time": 190.31500286888829,
                    "sustain": 0.6258278111110506
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 530.0, 653.0, 329.2900277088397, 22.0 ],
                    "text": "live.adsr~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-27",
                    "maxclass": "flonum",
                    "maximum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 331.0, 653.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 241.0, 395.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 530.0, 477.0, 30.0, 22.0 ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 528.5, 716.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 882.0, 576.0, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 882.0, 614.0, 47.0, 22.0 ],
                    "text": "* 4000."
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 336.0, 547.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 278.0, 582.0, 29.5, 22.0 ],
                    "text": "- 8"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 278.0, 616.0, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 278.0, 547.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 518.5, 421.0, 41.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 146.0, 41.0, 22.0 ],
                    "text": "notein"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-18",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 278.0, 653.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 233.0, 692.0, 153.0, 22.0 ],
                    "text": "proportional_derivative_ctrl"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 497.0, 211.0, 25.0, 22.0 ],
                    "text": "r ct"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 233.0, 745.0, 27.0, 22.0 ],
                    "text": "s ct"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 823.0, 323.0, 74.0, 22.0 ],
                    "text": "expr (1- $f1)"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 675.0, 318.0, 74.0, 22.0 ],
                    "text": "expr (1- $f1)"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 670.0, 359.0, 138.0, 22.0 ],
                    "text": "zmap 0. 1. 2285.1 447.9"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 824.0, 358.0, 131.0, 22.0 ],
                    "text": "zmap 0. 1. 749.4 180.6"
                }
            },
            {
                "box": {
                    "attr": "noise_ratio",
                    "id": "obj-139",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 761.0, 57.5, 258.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.5, 443.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 18.0,
                    "id": "obj-202",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.5, 78.0, 500.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 19.5, 75.0, 500.0, 47.0 ],
                    "text": "Crude proportional based control for muscular activation to match a target pitch."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 25.0,
                    "id": "obj-201",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.5, 7.0, 289.0, 62.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 19.5, 7.0, 289.0, 62.0 ],
                    "text": "Voice frequency control"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 31.0, 576.0, 70.0, 22.0 ],
                    "text": "r~ pressure"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 453.0, 72.0, 22.0 ],
                    "text": "s~ pressure"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 30.0, 407.0, 84.0, 22.0 ],
                    "text": "mc.unpack~ 6"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 496.0, 189.0, 29.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 373.0, 29.0, 20.0 ],
                    "text": "ct"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 443.0, 245.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 443.0, 303.0, 58.0, 22.0 ],
                    "text": "s params"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 435.0, 157.0, 250.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 24.0, 343.0, 215.0, 33.0 ],
                    "text": "Muscle activation control (automatically set)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-108",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 497.0, 245.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 395.0, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "number[16]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number[3]",
                            "parameter_type": 0
                        }
                    },
                    "varname": "number[14]"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.0, 275.0, 192.0, 22.0 ],
                    "text": "pack muscles_activation 0. 0. 0.49"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 136.0, 312.0, 56.0, 22.0 ],
                    "text": "r params"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 697.0, 157.0, 221.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 468.0, 147.0, 139.0, 20.0 ],
                    "text": "Trackpad control (vowel)"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 670.0, 386.0, 32.0, 22.0 ],
                    "text": "s F1"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 824.0, 386.0, 32.0, 22.0 ],
                    "text": "s F0"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 161.0, 215.0, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 127.0, 255.0, 61.0, 22.0 ],
                    "text": "pack 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 161.0, 179.0, 30.0, 22.0 ],
                    "text": "r F1"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 127.0, 179.0, 30.0, 22.0 ],
                    "text": "r F0"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 319.0, 80.0, 20.0 ],
                    "text": "Synthesis"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 782.0, 189.0, 37.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 523.0, 179.0, 37.0, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 732.0, 189.0, 45.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 473.0, 179.0, 45.0, 22.0 ],
                    "text": "open 0"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 13,
                    "outlettype": [ "int", "", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 732.0, 270.0, 145.0, 22.0 ],
                    "text": "unpack i s f f f f f f f f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 732.0, 233.0, 82.0, 22.0 ],
                    "text": "tarte.trackpad"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 31.0, 606.0, 78.0, 90.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 36.0, 476.0, 78.0, 90.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Output gain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Output gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Output"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "dict", "list", "list" ],
                    "patching_rect": [ 31.0, 366.0, 71.0, 22.0 ],
                    "text": "tarte.voice~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 31.0, 256.0, 78.0, 22.0 ],
                    "text": "onepole~ 10."
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 205.0, 223.0, 73.0, 22.0 ],
                    "text": "loadmess 5."
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 205.0, 254.0, 104.0, 22.0 ],
                    "text": "prepend lpf_cutoff"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 45.0, 718.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 53.0, 583.0, 45.0, 45.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "midpoints": [ 891.5, 702.0, 553.0, 702.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "midpoints": [ 40.5, 599.0, 99.5, 599.0 ],
                    "order": 0,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 40.5, 599.0, 40.5, 599.0 ],
                    "order": 1,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 1 ],
                    "midpoints": [ 506.5, 270.0, 510.16666666666663, 270.0 ],
                    "order": 0,
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "midpoints": [ 506.5, 270.0, 483.0, 270.0, 483.0, 240.0, 452.5, 240.0 ],
                    "order": 1,
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 214.5, 351.0, 40.5, 351.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "midpoints": [ 452.5, 300.0, 452.5, 300.0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "midpoints": [ 452.5, 270.0, 452.5, 270.0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "midpoints": [ 506.5, 234.0, 506.5, 234.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 242.5, 717.0, 242.5, 717.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 770.5, 144.0, 321.0, 144.0, 321.0, 351.0, 40.5, 351.0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 891.5, 600.0, 891.5, 600.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 833.5, 381.0, 833.5, 381.0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 679.5, 384.0, 679.5, 384.0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 684.5, 342.0, 679.5, 342.0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "midpoints": [ 832.5, 348.0, 833.5, 348.0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 539.5, 678.0, 538.0, 678.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 287.5, 678.0, 287.1666666666667, 678.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 539.0, 462.0, 891.5, 462.0 ],
                    "order": 0,
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 539.0, 444.0, 539.5, 444.0 ],
                    "order": 1,
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 528.0, 462.0, 287.5, 462.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 10 ],
                    "midpoints": [ 849.8480332506076, 609.0, 849.7900277088397, 609.0 ],
                    "source": [ "obj-20", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 9 ],
                    "midpoints": [ 818.809362889429, 609.0, 818.7610249379558, 609.0 ],
                    "source": [ "obj-20", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 8 ],
                    "midpoints": [ 787.7706925282504, 609.0, 787.7320221670718, 609.0 ],
                    "source": [ "obj-20", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 7 ],
                    "midpoints": [ 756.7320221670718, 609.0, 756.7030193961878, 609.0 ],
                    "source": [ "obj-20", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 6 ],
                    "midpoints": [ 725.6933518058931, 609.0, 725.6740166253038, 609.0 ],
                    "source": [ "obj-20", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 5 ],
                    "midpoints": [ 694.6546814447145, 609.0, 694.6450138544199, 609.0 ],
                    "source": [ "obj-20", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 4 ],
                    "midpoints": [ 663.6160110835359, 609.0, 663.6160110835359, 609.0 ],
                    "source": [ "obj-20", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 3 ],
                    "midpoints": [ 632.5773407223572, 609.0, 632.587008312652, 609.0 ],
                    "source": [ "obj-20", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 2 ],
                    "midpoints": [ 601.5386703611787, 609.0, 601.5580055417679, 609.0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "midpoints": [ 570.5, 609.0, 570.529002770884, 609.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 538.0, 741.0, 538.0, 741.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 539.5, 501.0, 539.5, 501.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 287.5, 570.0, 287.5, 570.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 287.5, 639.0, 287.5, 639.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 287.5, 606.0, 287.5, 606.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 2 ],
                    "midpoints": [ 340.5, 678.0, 331.8333333333333, 678.0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 214.5, 246.0, 214.5, 246.0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 741.5, 258.0, 741.5, 258.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 40.5, 306.0, 15.0, 306.0, 15.0, 351.0, 40.5, 351.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 741.5, 213.0, 741.5, 213.0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 55.25, 710.0, 80.5, 710.0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 40.5, 713.0, 54.5, 713.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "midpoints": [ 345.5, 579.0, 298.0, 579.0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 791.5, 213.0, 741.5, 213.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 762.5, 303.0, 684.5, 303.0 ],
                    "source": [ "obj-45", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "midpoints": [ 773.0, 309.0, 832.5, 309.0 ],
                    "source": [ "obj-45", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 539.5, 633.0, 539.5, 633.0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 213.5, 687.0, 242.5, 687.0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 40.5, 243.0, 40.5, 243.0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 948.5, 609.0, 919.5, 609.0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 948.5, 564.0, 948.5, 564.0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 40.5, 390.0, 39.5, 390.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 136.5, 204.0, 136.5, 204.0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 170.5, 204.0, 170.5, 204.0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 136.5, 297.0, 120.0, 297.0, 120.0, 351.0, 40.5, 351.0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 1 ],
                    "midpoints": [ 181.0, 252.0, 178.5, 252.0 ],
                    "source": [ "obj-72", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 170.5, 240.0, 136.5, 240.0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 145.5, 351.0, 40.5, 351.0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "midpoints": [ 39.5, 432.0, 39.5, 432.0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-108": [ "number[16]", "number[3]", 0 ],
            "obj-4": [ "Output gain", "Output gain", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}