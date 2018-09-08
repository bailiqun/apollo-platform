#!/bin/bash
sudo apt-get install python-dev cmake git python-pip  libprotobuf-dev libclass-loader-dev liborocos-kdl-dev libeigen3-dev python-sip-dev libboost1.58-all-dev libgtest-dev libtinyxml-dev liblz4-dev libbz2-dev libopencv-dev libyaml-cpp-dev python-nose uuid-dev protobuf-compiler  libpcl1.7-dev python-numpy python-rospkg
pip install catkin_pkg empy protobuf --user

when compile complete, run ./third_party/swig_wrapper/build.sh
