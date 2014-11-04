#!/bin/bash
#sudo cvt 1280 720 60
#sudo xrandr --newmode "1280x720_60.00" 74.50  1280 1344 1472 1664  720 723 728 748 -hsync +vsync
#sudo xrandr --addmode VBOX0 1280x720_60.00

### 1366x768
#sudo cvt 1366 768 60
#sudo xrandr --newmode "1368x768_60.00" 85.25  1368 1440 1576 1784  768 771 781 798 -hsync +vsync
#sudo xrandr --addmode VBOX0 1368x768_60.00

### 1600*900
#sudo cvt 1600 900 60
#sudo xrandr --newmode "1600x900_60.00" 118.25  1600 1696 1856 2112  900 903 908 934 -hsync +vsync
#sudo xrandr --addmode VBOX0 1600x900_60.00

### 1920*1200
sudo cvt 1920 1080 60
sudo xrandr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
sudo xrandr --addmode VBOX0 1920x1080_60.00

