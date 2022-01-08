#!/bin/bash

set -e

script_dir="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

build_dir="${script_dir}/build"
rm -rf "${build_dir}"
mkdir "${build_dir}"
cd "${build_dir}"

source "/tools/Xilinx/Vivado/2020.1/settings64.sh"

# for interactive do:
# vivado -mode tcl
vivado -mode batch -source "${script_dir}/export.tcl"