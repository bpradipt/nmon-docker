#!/bin/bash

OPTION=${NMON_OPTION:-"-x"}
echo "Running NMON with the following option - nmon $OPTION"
nmon $OPTION
sleep infinity
