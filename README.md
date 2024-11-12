# rasp_usb_camera_qt5_gstreamer
display 1 way and 2 way USB camera <br>
OS is Raspbian 10, linux 5.10.103-v7+ <br>
Qt Creator 4.8.2, Qt 5.11.3, GCC 8.3.0 <br>
Hardware is rasp 3B <br>
This program supports 320x240. If I set as 640x480, the video is lag. I don't know how to set rasp to enhance proformance of overlay. <br>
<br>
![pic](pic/1.png) <br>
<br>
![pic](pic/2.png) <br>
<br>
# run executable file only
There is nothing to apt-get install. <br>
<br>
# compile source file
## Install Qt5
sudo apt update <br>
sudo apt-get update <br>
sudo apt-get install qt5-default <br>
sudo apt-get install qtcreator <br>
sudo apt-get install libqt5gst* <br>
sudo apt-get install libgstreamer* <br>
