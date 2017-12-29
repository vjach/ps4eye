#!/bin/bash

PS4EYE_DIR="/opt/ps4eye"
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

mkdir -p $PS4EYE_DIR
cp $DIR/firmware.bin $PS4EYE_DIR/
cp $DIR/ps4eye_init.py $PS4EYE_DIR/
cp $DIR/91-ps4eye.rules /etc/udev/rules.d/

