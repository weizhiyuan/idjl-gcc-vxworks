#! /bin/bash

SCRIPT=`realpath $0`
export SCRIPTPATH=`dirname $SCRIPT`

# Prepend the variables so if there is any conflict 
# the local one will be used
export PATH=${SCRIPTPATH}/install/bin:$PATH
export CMAKE_PREFIX_PATH=${SCRIPTPATH}/install:$CMAKE_PREFIX_PATH
export LD_LIBRARY_PATH=${SCRIPTPATH}/install/lib:$LD_LIBRARY_PATH
export WIND_BASE=${SCRIPTPATH}/wrs-vxworks-headers/wind_base
