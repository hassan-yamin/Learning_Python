#!/bin/bash

PIN=/home/hassan/Downloads/pin-3.6-97554-g31f0a167d-gcc-linux/pin
#zlib_flux= /home/gvaumour/Dev/apps/traces-pintools/zlib_flux/convert_flux

#$PIN -ifeellucky -injection child -t ./obj-intel64/roeval.so -- ./test/helloWorld/test

$PIN -t ./obj-intel64/roeval.so -- ./a

