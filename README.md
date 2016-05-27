# rpi-sysroot

Based on `2016-05-10-raspbian-jessie-lite.img` with additional packages:
* cmake
* g++-4.8 (compatible with "gcc-linaro-arm-linux-gnueabihf-raspbian")
* libboost-all-dev
* libjsoncpp-dev
* libpcre3-dev
* libssl-dev
* omxplayer
* rsync

And manually installed:
* cppcms (build with g++-4.8)
 * wget http://downloads.sourceforge.net/project/cppcms/cppcms/1.0.5/cppcms-1.0.5.tar.bz2
 * tar -xjvf cppcms-1.0.5.tar.bz2
 * cd cppcms-1.0.5
 * cmake .
 * make
 * make install
