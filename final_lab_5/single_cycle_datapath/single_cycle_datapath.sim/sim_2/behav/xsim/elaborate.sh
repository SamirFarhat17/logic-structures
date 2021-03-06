#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2021.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Nov 02 13:12:33 EDT 2021
# SW Build 3247384 on Thu Jun 10 19:36:07 MDT 2021
#
# IP Build 3246043 on Fri Jun 11 00:30:35 MDT 2021
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto 6ce334d962d64ebdb6623f1f9c47421d --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot ins_mem_testbench_behav xil_defaultlib.ins_mem_testbench xil_defaultlib.glbl -log elaborate.log"
xelab -wto 6ce334d962d64ebdb6623f1f9c47421d --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot ins_mem_testbench_behav xil_defaultlib.ins_mem_testbench xil_defaultlib.glbl -log elaborate.log

