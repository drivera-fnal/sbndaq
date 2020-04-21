#!/usr/bin/env bash
source /daq/software/products/setup
[[ -f /daq/software/products_dev/setup ]] && source /daq/software/products_dev/setup

SBNDAQ_VERSION="v0_06_00"
SBNDAQ_QUALS="e19:prof:s94:py2"
DAQINTERFACE_VERSION="v3_08_00" 

setup sbndaq $SBNDAQ_VERSION -q $SBNDAQ_QUALS
setup artdaq_daqinterface $DAQINTERFACE_VERSION