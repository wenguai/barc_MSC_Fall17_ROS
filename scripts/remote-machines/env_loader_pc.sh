#!/bin/bash
export ROS_IP=10.0.0.17                       # set IP address of this machine (micro-controller)
export ROS_MASTER_URI=http://10.0.0.17:11311  # set IP address of master machine
exec "$@"  #exec "$@" causes the shell to exec the arguments that were passed in.
