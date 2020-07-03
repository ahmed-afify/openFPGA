# openFPGA
 openFPGA is the first open-source FPGA IP generator. The full documentation can be found at https://openfpga.readthedocs.io/en/master/motivation.html.
 
 One may encounter some diffulties in building the tool if they follow the instructions from the documentation.
 The following are the steps required to build and run the tool using Docker

# Building & Running openFPGA on Docker

# Setting Docker up
1. Download Docker https://www.docker.com/products/docker-desktop
2. Run "docker image pull ubuntu:18.04"
3. Run "docker run -it ubuntu:18.04"

# Downloading Dependencies
1. Run "apt-get update -qq -y"
2. Run "apt-get -y install python3 python3-dev tcl tcl8.6-dev gawk libreadline-dev"
3. Run "apt-get -y install autoconf automake bison build-essential make cmake ctags curl doxygen flex fontconfig g++-8 gcc-8 gdb git gtkwave gperf iverilog libffi-dev libcairo2-dev libevent-dev libfontconfig1-dev liblist-moreutils-perl libncurses5-dev libx11-dev libxft-dev libxml++2.6-dev perl texinfo time valgrind zip qt5-default"

# Building openFPGA

1. Run "git clone https://github.com/LNIS-Projects/OpenFPGA.git"
2. Run "cd OpenFPGA"
3. Run "mkdir build"
4. Run "cd build"
5. Run "cmake ..  -DCMAKE_BUILD_TYPE=debug" 
6. Run "make"
