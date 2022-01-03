# nixie_watch_hw
Hardware for an IN-16 nixie tube based wristwatch/pocketwatch designed in KiCAD 5.1.3. This project contains PCB for both the watch main-board and Nixie tube holder designed to be mounted perpendicularly to allow the tubes to be visible from above. Watch main-board contains both STM8L based MCU alongside 9v-186v flyback boost converter to supply the large running voltages required by the nixie tubes. More information on the IN-16 nixie tube can be found [here](http://www.tube-tester.com/sites/nixie/data/in16.htm).

## PCBs

There are two induvidual PCBs needed to construct this wristwatch.

* Watch main-board (MCU, power supply, nixie GPIO driver, status LED, input switches)
* Nixie tube holder (Nixie tube socket x2)

## Features

Some features of this watch include:

* 9v battery based power supply
* 9v-186v nixie tube power supply based on flyback boost topology
* Wake button, slider switch to select between various sleep modes
* Status (mins/hours mode) LED indicator
* 2 nixie tube display
* 32mm radius
* [Firmware avaliable](https://github.com/emern/nixie_watch_fw)

## License

This project is licensed under the GPL-3.0 License.
