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

XA=`echo "-2.54 * $((${COUNT} / 2)) - 3.28" | bc`
XB=`echo "-2.54 * $((${COUNT} / 2)) - 1.35" | bc`
XC=`echo "2.54 * $((${COUNT} / 2)) + 1.35" | bc`
XD=`echo "2.54 * $((${COUNT} / 2)) + 3.28" | bc`

XXA=`echo "-2.54 * $((${COUNT} / 2)) - 3.6" | bc`
XXB=`echo "2.54 * $((${COUNT} / 2)) + 3.6" | bc`

#echo "COUNT=${COUNT} TEDIT=${TEDIT}  SHIFT=${SHIFT} EMPTY=${EMPTY} FROM=${FROM}"

echo "(module EDGE-${COUNT}-2.54 (layer F.Cu) (tedit ${TEDIT})"

echo "  (fp_line (start ${XA} -3.75) (end ${XA} 4.65) (layer Edge.Cuts) (width 0.2))"
echo "  (fp_line (start ${XA} 4.65) (end ${XB} 4.65) (layer Edge.Cuts) (width 0.2))"
echo "  (fp_line (start ${XB} 4.65) (end ${XB} -3.75) (layer Edge.Cuts) (width 0.2))"
echo "  (fp_line (start ${XB} -3.75) (end ${XC} -3.75) (layer Edge.Cuts) (width 0.2))"
echo "  (fp_line (start ${XC} -3.75) (end ${XC} 4.65) (layer Edge.Cuts) (width 0.2))"
echo "  (fp_line (start ${XC} 4.65) (end ${XD} 4.65) (layer Edge.Cuts) (width 0.2))"
echo "  (fp_line (start ${XD} 4.65) (end ${XD} -3.75) (layer Edge.Cuts) (width 0.2))"

for L in B.CrtYd F.CrtYd ; do
  echo "  (fp_line (start ${XXB} 5) (end ${XXA} 5) (layer ${L}) (width 0.12))"
  echo "  (fp_line (start ${XXA} 5) (end ${XXA} -4) (layer ${L}) (width 0.12))"
  echo "  (fp_line (start ${XXA} -4) (end ${XXB} -4) (layer ${L}) (width 0.12))"
  echo "  (fp_line (start ${XXB} -4) (end ${XXB} 5) (layer ${L}) (width 0.12))"
done


for((I=1; I<=${COUNT}; I++)); do
  R="0.2"
  if [ ${I} -ne 1 ] ; then
    R="0.1"
  fi
  if [ ${I} -ne ${EMPTY} ] ; then
    echo "  (pad A${I} smd roundrect (at ${FROM} 0) (size 1.8 6.5) (layers B.Cu B.Paste B.Mask) (roundrect_rratio ${R}) (solder_mask_margin 0.1))"
    echo "  (pad B${I} smd roundrect (at ${FROM} 0) (size 1.8 6.5) (layers F.Cu F.Paste F.Mask) (roundrect_rratio ${R}) (solder_mask_margin 0.1))"
  fi
  FROM=`echo "${FROM} + 2.54" | bc`
done    

echo ")"
