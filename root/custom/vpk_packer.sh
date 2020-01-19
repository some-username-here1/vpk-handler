#!/bin/bash
source ./directory.sh
VPK_LINUX=$(find "$directory" -type f -iname "vpk_linux32" -print | head -n 1)
VALVE_LIB_DIR=$(dirname "${VPK_LINUX}")
LD_LIBRARY_PATH="${VALVE_LIB_DIR}:${VPK_LINUX}" "${@}"
echo ${VPK_LINUX}
echo ${VALVE_LIB_DIR}
echo ${LD_LIBRARY_PATH}
