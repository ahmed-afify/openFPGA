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

# FPGA_3X3 
This an example of a tileable fpga from openFPGA. The modules used in this example will be the same whether it is a 3x3 or nxn configuration. (n>=3)

# Old Hardened Components

 You'll find the succesful hardened macros for each of the unique components used in the 3x3 fgpa ( 3x3 clb layout ).
 However the Utilization was set too low in the .config file and so this was fixed in the Hardened Components folder
 
 # Hardening new Components
 
 1. Copy the src files from any of the components under Hardened components. Do not use the old ones because changes were made to some of the source files.
 2. Delete the original module .v file & relpace it with the new component you are hardening 
 3. Create a pinplace.cfg file and use the floorplan of the same module found in the old components under final_pin_placement run to get the pin placement.
 4. Run the design interactively using openlane to find the optimal core utilization and target density
 
