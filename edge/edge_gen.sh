#!/bin/bash

set -x

RE='^[0-9]+$'
#bc <<< 'scale=4; 2.54*3'

if ! [[ ${1} =~ ${RE} ]] ; then
  echo "parameter COUNT is not a number"
  exit 1
fi
EMPTY="0"
if ! [[ -z ${2} ]] && [[ ${1} =~ ${RE} ]] ; then
  EMPTY=${2}
fi  

TEDIT=`printf "%04X%04X\n" ${RANDOM} ${RANDOM}`
COUNT=$((${1} < 3 ? 3 : ${1} > 96 ? 96 : ${1}))
SHIFT=0
if [[ "0" == "$((${COUNT} % 2))" ]] ; then
  SHIFT="1.27"
fi
FROM=`echo "-2.54*$((${COUNT} / 2)) + ${SHIFT}" | bc`

#echo "COUNT=${COUNT} TEDIT=${TEDIT}  SHIFT=${SHIFT} EMPTY=${EMPTY} FROM=${FROM}"

echo "(module EDGE-${COUNT}-2.54 (layer F.Cu) (tedit ${TEDIT})"

for((I=1; I<=${COUNT}; I++)); do
  echo "  (pad A${I} smd roundrect (at ${FROM} 0) (size 1.8 9) (layers F.Cu F.Paste F.Mask) (roundrect_rratio 0.1) (solder_mask_margin 0.1))"
  echo "  (pad B${I} smd roundrect (at ${FROM} 0) (size 1.8 9) (layers F.Cu F.Paste F.Mask) (roundrect_rratio 0.1) (solder_mask_margin 0.1))"
  FROM=`echo "${FROM} + 2.54" | bc`
done    

echo ")"
