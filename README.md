# Tarte-tilde

Max-MSP objects based on the [tarte](https://github.com/Ircam-RnD/tarte) library for audio synthesis based on physical modeling. As of now, contains almost exclusively an object related to voice synthesis named ``tarte.voice~``.


## Contents

### Overview patch

### tarte.voice~

### tarte.trackpad

The trackpad object only works for MacOS. It outputs a raw access to trackpad measurments (finger positions, pressure, orientation, size...). It supports up to 11 fingers (yes, some guys at Apple apparently thought humans have 11 fingers) in multi-finger mode (the single finger mode allows to "focus" on a single finger). Here is an example of finger touches visualized as ellipses with 4 fingers engaged:

![Multi-finger visualization](/media/trackpad_visualization.png)

The object can be started by sending it the message `open 0` and stopped by sending it `stop 0`. Using a higer interger value is possible when external trackpads are connected (multiple trackpads should be able to work together, this is however untested as I don't have access to an external trackpad). The `freeze` message allows to disable the use of the trackpad for anything other than interactions through the objects (i.e. the cursor disappears, as well as MacOS navigation gestures). Hitting the escape key will release the cursor.

>[!CAUTION] 
> Due to the lack of better solution, the freeze message internally blocks all communication related to the MacOs Dock process by execution the command `pgrep -x Dock | xargs kill -s STOP`. As a result, navigation gestures (2 or 3 finger swipes) are deactivated, as well as access to the dock. If you close max normally, everything will come back to normal. However, if Max were to crash, you should recover the use of the mouse cursor but not the Dock-related features, which is REALLY panicking when it happens. The solution in that case is to open a terminal (the `cmd+space` spotlight research + typing `terminal` will do so) and execute the command `pgrep -x Dock | xargs kill -s CONT`. Restarting the computer will also fix the problem in a desperate scenario.

## Building the package

If you wish to build the max package on your computer, you can do so by cloning this repository. After that, you should intialize the needed dependencies included as git submodules by using the following command:
```
git submodule update --init --recursive
```

Assuming you have the necessary dependencies for the tarte library (mainly Eigen, see the [getting started](https://ircam-rnd.github.io/tarte/examples/Getting-started/) for more info), you should be able to build the externals by running
```
mkdir build 
cd build
cmake ../src/tarte-tilde -DCMAKE_BUILD_TYPE=Release 
make
cd ..
```
from the root. After doing so, the built externals must ahve appeared in `package/externals` such that uou can copy the package directory to your max package directory and use the package. If you build for windows, you should remove the tarte.trackpad directory before building as it only works on macos.