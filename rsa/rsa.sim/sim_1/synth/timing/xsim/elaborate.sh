#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Oct 08 23:35:10 CEST 2019
# SW Build 2615518 on Fri Aug  9 15:53:29 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 954f8105ad2d469494c91b4c37f31fbd --incr --debug typical --relax --mt 8 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot tester_time_synth -transport_int_delays -pulse_r 0 -pulse_int_r 0 -pulse_e 0 -pulse_int_e 0 xil_defaultlib.tester xil_defaultlib.glbl -log elaborate.log"
xelab -wto 954f8105ad2d469494c91b4c37f31fbd --incr --debug typical --relax --mt 8 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot tester_time_synth -transport_int_delays -pulse_r 0 -pulse_int_r 0 -pulse_e 0 -pulse_int_e 0 xil_defaultlib.tester xil_defaultlib.glbl -log elaborate.log

