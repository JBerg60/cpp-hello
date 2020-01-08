# C++ Hello World skeleton

This repository is a minimal C++ repository, that can be used for various purposes.  

## Build instructions

Prerequisites:

 - arm-none-eabi-gcc toolchain
 - make
 - visual studio code, with cortex debug installed

To build:

 1. Run `make` in this directory, shortcut ctrl+shift+b.

To build:

 1. Run `make clean` in this directory, shortcut ctrl+shift+c.

To flash the device:

 1. Connect the STLink to the device. Ensure your user has permissions to access
    it.
 2. Run task `flash` in visual studio code, shortcut ctrl+shift+f

To debug the device:

 1. Connect the STLink to the device. Ensure your user has permissions to access
    it.
 2. Run `debug and run` in visual studio, shortcut F5

For device info:

 1. Run task `info` in visual studio code, shortcut ctrl+shift+i.
