#!/bin/bash

#set -e

## a simple script to enable the right toplogy path for test cases before they are executed.

## disabled the sof logger dependency 


 export TPLG="/lib/firmware/intel/sof-tplg/redrix/sof-adl-max98390-rt5682.tplg"

 export SOF_LOGGING="none"



