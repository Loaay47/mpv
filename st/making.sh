#!/bin/bash

sudo rm -f config.h
printf "removing config.h\n"
sudo make install clean
printf "st has been compiled successfully\n"
