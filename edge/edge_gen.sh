#!/bin/bash

#set -x

# -X | +X
# -Y | -Y
#----+---
# -X | +X
# +Y | +Y

RE='^[0-9]+$'

if ! [[ ${1} =~ ${RE} ]] ; then
  echo "parameter COUNT is not a number"
  exit 1
fi
KEY="0"
if ! [[ -z ${2} ]] && [[ ${1} =~ ${RE} ]] ; then
  KEY=${2}
fi  

TEDIT=`printf "%04X%04X\n" ${RANDOM} ${RANDOM}`
COUNT=$((${1} < 3 ? 3 : ${1} > 96 ? 96 : ${1}))
HALF=$((${COUNT} / 2)) 
SHIFT=0
if [[ "0" == "$((${COUNT} % 2))" ]] ; then
  SHIFT="1.27"
fi
FROM=`echo "-2.54 * ${HALF} + ${SHIFT}" | bc`

XA=`echo "-2.54 * ${HALF} - 3.28 + ${SHIFT}" | bc`
XB=`echo "-2.54 * ${HALF} - 1.35 + ${SHIFT}" | bc`
XC=`echo "2.54 * ${HALF} + 1.35 - ${SHIFT}" | bc`
XD=`echo "2.54 * ${HALF} + 3.28 - ${SHIFT}" | bc`

XXA=`echo "-2.54 * ${HALF} - 3.6 + ${SHIFT}" | bc`
XXB=`echo "2.54 * ${HALF} + 3.6 - ${SHIFT}" | bc`

OUTFILE=`echo "EDGE_${COUNT}_${KEY}-2.54.kicad_mod"`

echo "(module EDGE-${COUNT}-2.54 (layer F.Cu) (tedit ${TEDIT})" > ${OUTFILE}

#|
echo "  (fp_line (start ${XA} -3.75) (end ${XA} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
if [ ${KEY} -eq 0 ] ; then
#|_
  echo "  (fp_line (start ${XA} 4.65) (end ${XB} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
#|_|
  echo "  (fp_line (start ${XB} 4.65) (end ${XB} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
#|_|-
  echo "  (fp_line (start ${XB} -3.75) (end ${XC} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
#|_|-|
  echo "  (fp_line (start ${XC} -3.75) (end ${XC} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
#|_|-|_
  echo "  (fp_line (start ${XC} 4.65) (end ${XD} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
else
  XKEYB=`echo "2.54 * (${KEY} - 1) + ${FROM} - 1" | bc`
  XKEYE=`echo "2.54 * (${KEY} - 1) + ${FROM} + 1" | bc`
  if [ ${KEY} -ne 1 ] ; then
#|_
    echo "  (fp_line (start ${XA} 4.65) (end ${XB} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
#|_|
    echo "  (fp_line (start ${XB} 4.65) (end ${XB} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
#|_|-
    echo "  (fp_line (start ${XB} -3.75) (end ${XKEYB} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
#|_|-
    echo "  (fp_line (start ${XB} -3.75) (end ${XKEYB} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
#|_|-|
    echo "  (fp_line (start ${XKEYB} -3.75) (end ${XKEYB} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
  else
    echo "  (fp_line (start ${XA} 4.65) (end ${XKEYE} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
    echo "  (fp_line (start ${XKEYE} 4.65) (end ${XKEYE} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
  fi
  if [ ${KEY} -ne ${COUNT} ] ; then
#|_|-|_
    echo "  (fp_line (start ${XKEYB} 4.65) (end ${XKEYE} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
#|_|-|_|
    echo "  (fp_line (start ${XKEYE} 4.65) (end ${XKEYE} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
#|_|-|_|-
    echo "  (fp_line (start ${XKEYE} -3.75) (end ${XC} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
#|_|-|
    echo "  (fp_line (start ${XC} -3.75) (end ${XC} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
#|_|-|_
    echo "  (fp_line (start ${XC} 4.65) (end ${XD} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
  else
#|_|-|_
    echo "  (fp_line (start ${XKEYB} 4.65) (end ${XD} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}
  fi
fi
#|_|-|_|
echo "  (fp_line (start ${XD} 4.65) (end ${XD} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${OUTFILE}

for L in B.CrtYd F.CrtYd ; do
  echo "  (fp_line (start ${XXB} 5) (end ${XXA} 5) (layer ${L}) (width 0.12))" >> ${OUTFILE}
  echo "  (fp_line (start ${XXA} 5) (end ${XXA} -4) (layer ${L}) (width 0.12))" >> ${OUTFILE}
  echo "  (fp_line (start ${XXA} -4) (end ${XXB} -4) (layer ${L}) (width 0.12))" >> ${OUTFILE}
  echo "  (fp_line (start ${XXB} -4) (end ${XXB} 5) (layer ${L}) (width 0.12))" >> ${OUTFILE}
done

for((I=1; I<=${COUNT}; I++)); do
  R="0.2"
  if [ ${I} -ne 1 ] ; then
    R="0.1"
  fi
  if [ ${I} -ne ${KEY} ] ; then
    echo "  (pad A${I} smd roundrect (at ${FROM} 0) (size 1.8 6.5) (layers B.Cu B.Paste B.Mask) (roundrect_rratio ${R}) (solder_mask_margin 0.1))" >> ${OUTFILE}
    echo "  (pad B${I} smd roundrect (at ${FROM} 0) (size 1.8 6.5) (layers F.Cu F.Paste F.Mask) (roundrect_rratio ${R}) (solder_mask_margin 0.1))" >> ${OUTFILE}
  fi
  FROM=`echo "${FROM} + 2.54" | bc`
done    

echo ")" >> ${OUTFILE}
