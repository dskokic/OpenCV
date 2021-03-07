#### Download, build and install OpenCV package on Linux (Ubuntu 18.04)
##### As described on https://docs.opencv.org/master/d7/d9f/tutorial_linux_install.html

###### 1 - Install minimal prerequisites (Ubuntu 18.04 as reference)
​	`sudo apt update && sudo apt install -y cmake g++ wget unzip`

###### 2 - Download and unpack sources
​	`wget -O opencv.zip https://github.com/opencv/opencv/archive/master.zip`
​	`wget -O opencv_contrib.zip https://github.com/opencv/opencv_contrib/archive/master.zip`
​	`unzip opencv.zip`
​	`unzip opencv_contrib.zip`

###### 3 - Create build directory and switch into it
​	`mkdir -p build && cd build`

###### 4 - Configure
​	`cmake -DOPENCV_EXTRA_MODULES_PATH=../opencv_contrib-master/modules ../opencv-master`

###### 5 - Build
​	`cmake --build .`

###### 6 - Install
​	`sudo make install`

###### 7 - Compile and run examples
