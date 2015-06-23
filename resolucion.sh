#! /bin/sh
sudo sh -c 'cvt 720 408 60'
sudo sh -c 'xrandr --newmode "720x408_60.00" 22.75 720 744 808 896 408 411 421 426 -hsync +vsync' 
sudo sh -c 'xrandr --addmode LVDS-0 "720x408_60.00"'
sudo sh -c 'cvt 1280 720 60'
sudo sh -c 'xrandr --newmode "1280x720_60.00"   74.50  1280 1344 1472 1664  720 723 728 748 -hsync +vsync'
sudo sh -c 'xrandr --addmode LVDS-0 1280x720_60.00'
sudo sh -c 'cvt 1024 576 60'
sudo sh -c 'xrandr --newmode "1024x576_60.00"   46.50  1024 1064 1160 1296  576 579 584 599 -hsync +vsync'
sudo sh -c 'xrandr --addmode LVDS-0 1024x576_60.00'
sudo sh -c 'xrandr --output LVDS-0 --mode 1024x576_60.00'

