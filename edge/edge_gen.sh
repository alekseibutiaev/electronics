#!/bin/bash

set -x
#footprint
# -X | +X
# -Y | -Y
#----+---
# -X | +X
# +Y | +Y

#sumbol
# -X | +X
# +Y | +Y
#----+---
# -X | +X
# -Y | -Y

edge_footprint_mail () {

  count=${1}
  key=${2}
  half=$((${count} / 2))
  shift_=0
  if [[ "0" == "$((${count} % 2))" ]] ; then
    shift_="1.27"
  fi

  outfile=`echo "EDGE_${count}M-${key}-2.54.kicad_mod"`

  from=`echo "-2.54 * ${half} + ${shift_}" | bc`
  xa=`echo "-2.54 * ${half} - 3.28 + ${shift_}" | bc`
  xb=`echo "-2.54 * ${half} - 1.35 + ${shift_}" | bc`
  xc=`echo "2.54 * ${half} + 1.35 - ${shift_}" | bc`
  xd=`echo "2.54 * ${half} + 3.28 - ${shift_}" | bc`
  xxa=`echo "-2.54 * ${half} - 3.6 + ${shift_}" | bc`
  xxb=`echo "2.54 * ${half} + 3.6 - ${shift_}" | bc`

  tedit=`printf "%04X%04X\n" ${RANDOM} ${RANDOM}`

  echo "(module EDGE-${count}-2.54 (layer F.Cu) (tedit ${tedit})" > ${outfile}
  echo "  (fp_line (start ${xa} -3.75) (end ${xa} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
  if [ ${key} -eq 0 ] ; then
    echo "  (fp_line (start ${xa} 4.65) (end ${xb} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
    echo "  (fp_line (start ${xb} 4.65) (end ${xb} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
    echo "  (fp_line (start ${xb} -3.75) (end ${xc} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
    echo "  (fp_line (start ${xc} -3.75) (end ${xc} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
    echo "  (fp_line (start ${xc} 4.65) (end ${xd} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
  else
    xkeyb=`echo "2.54 * (${key} - 1) + ${from} - 1" | bc`
    xkeye=`echo "2.54 * (${key} - 1) + ${from} + 1" | bc`
    if [ ${key} -ne 1 ] ; then
      echo "  (fp_line (start ${xa} 4.65) (end ${xb} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xb} 4.65) (end ${xb} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xb} -3.75) (end ${xkeyb} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xb} -3.75) (end ${xkeyb} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xkeyb} -3.75) (end ${xkeyb} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
    else
      echo "  (fp_line (start ${xa} 4.65) (end ${xkeye} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xkeye} 4.65) (end ${xkeye} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
    fi
    if [ ${key} -ne ${COUNT} ] ; then
      echo "  (fp_line (start ${xkeyb} 4.65) (end ${xkeye} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xkeye} 4.65) (end ${xkeye} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xkeye} -3.75) (end ${xc} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xc} -3.75) (end ${xc} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xc} 4.65) (end ${xd} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
    else
      echo "  (fp_line (start ${xkeyb} 4.65) (end ${xd} 4.65) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
    fi
  fi
  echo "  (fp_line (start ${xd} 4.65) (end ${xd} -3.75) (layer Edge.Cuts) (width 0.2))" >> ${outfile}

  for L in B.CrtYd F.CrtYd ; do
    echo "  (fp_line (start ${xxb} 5) (end ${xxa} 5) (layer ${L}) (width 0.12))" >> ${outfile}
    echo "  (fp_line (start ${xxa} 5) (end ${xxa} -4) (layer ${L}) (width 0.12))" >> ${outfile}
    echo "  (fp_line (start ${xxa} -4) (end ${xxb} -4) (layer ${L}) (width 0.12))" >> ${outfile}
    echo "  (fp_line (start ${xxb} -4) (end ${xxb} 5) (layer ${L}) (width 0.12))" >> ${outfile}
  done

  for(( i=1; i <= ${count}; i++)); do
    r="0.2"
    if [ ${i} -ne 1 ] ; then
      r="0.1"
    fi
    if [ ${i} -ne ${key} ] ; then
      echo "  (pad A${i} smd roundrect (at ${from} 0) (size 1.8 6.5) (layers B.Cu B.Paste B.Mask) (roundrect_rratio ${r}) (solder_mask_margin 0.1))" >> ${outfile}
      echo "  (pad B${i} smd roundrect (at ${from} 0) (size 1.8 6.5) (layers F.Cu F.Paste F.Mask) (roundrect_rratio ${r}) (solder_mask_margin 0.1))" >> ${outfile}
    fi
    from=`echo "${from} + 2.54" | bc`
  done    

  echo ")" >> ${outfile}

}

edge_symbol_femail () {
  count=${1}
  key=${2}

  echo ${count}
  echo ${key}
}

edge_symbol_mail () {
  count=${1}
  key=${2}
  outfile=${3}
  half=$((${count} / 2))
  shifta=0
  shiftb=50
  if [[ "0" == "$((${count} % 2))" ]] ; then
    shifta=50
    shiftb=0
  fi

  piny=`echo "100 * ${half} - ${shifta}" | bc`
  refy=`echo "100 * ${half} + ${shifta} + 100" | bc`
  refx=50
  sy=`echo "100 * ${half} + ${shiftb}" | bc`


  echo "#" >> ${outfile}
  echo "#EDGE-${count}M${key}" >> ${outfile}
  echo "#" >> ${outfile}
  echo "DEF EDGE-${count}M${key} XM 0 40 Y Y 1 F N" >> ${outfile}
  echo "F0 \"XM\" 0 ${refy} ${refx} H V C CNN" >> ${outfile}
  echo "F1 \"EDGE-${count}M${key}\" 0 -${refy} ${refx} H V C CNN" >> ${outfile}
  echo "F2 \"edge:EDGE_3M_0-2.54\" 0 ${refy} ${refx} H I C CNN" >> ${outfile}
  echo "F3 \"\" 0 ${refy} ${refx} H I C CNN" >> ${outfile}
  echo "DRAW" >> ${outfile}
  echo "S -150 ${sy} 150 -${sy} 0 1 15 N" >> ${outfile}
  for i in `seq 1 ${count}` ; do
    if [ ${i} -ne ${key} ] ; then
      echo "X ~ A${i} -250 ${piny} 100 R 50 50 1 1 P" >> ${outfile}
      echo "X ~ B${i} 250 ${piny} 100 L 50 50 1 1 P" >> ${outfile}
      echo "P 2 0 1 0 -150 ${piny} -130 ${piny} N" >> ${outfile}
      echo "P 2 0 1 0 150 ${piny} 130 ${piny} N" >> ${outfile}
      echo "P 2 0 1 20 -130 ${piny} -50 ${piny} N" >> ${outfile}
      echo "P 2 0 1 20 130 ${piny} 50 ${piny} N" >> ${outfile}
    else
      echo "P 2 0 0 20 -100 ${piny} 100 ${piny} N" >> ${outfile}
    fi
    piny=`echo ${piny} - 100 | bc`
  done

  echo "ENDDRAW" >> ${outfile}
  echo "ENDDEF" >> ${outfile}

#  echo "" >> ${outfile}
#  echo "" >> ${outfile}
#  echo "" >> ${outfile}
#  echo "" >> ${outfile}
#  echo "" >> ${outfile}

##
## EDGE-3M
##
#DEF EDGE-3M XM 0 40 Y Y 1 F N
#F0 "XM" 0 200 50 H V C CNN
#F1 "EDGE-3M" 0 -200 50 H V C CNN
#F2 "edge:EDGE_3M_0-2.54" 0 200 50 H I C CNN
#F3 "" 0 200 50 H I C CNN
#DRAW
#S -150 150 150 -150 0 1 0 N
#P 2 0 1 0 -150 -100 -130 -100 N
#P 2 0 1 0 -150 0 -130 0 N
#P 2 0 1 0 -150 100 -130 100 N
#P 2 0 1 0 150 -100 130 -100 N
#P 2 0 1 0 150 0 130 0 N
#P 2 0 1 0 150 100 130 100 N
#P 2 0 1 20 -130 -100 -50 -100 N
#P 2 0 1 20 -130 0 -50 0 N
#P 2 0 1 20 -130 100 -50 100 N
#P 2 0 1 20 130 -100 50 -100 N
#P 2 0 1 20 130 0 50 0 N
#P 2 0 1 20 130 100 50 100 N
#X ~ A1 -250 100 100 R 50 50 1 1 P
#X ~ A2 -250 0 100 R 50 50 1 1 P
#X ~ A3 -250 -100 100 R 50 50 1 1 P
#X ~ B1 250 100 100 L 50 50 1 1 P
#X ~ B2 250 -100 100 L 50 50 1 1 P
#X ~ B3 250 0 100 L 50 50 1 1 P
#ENDDRAW
#ENDDEF

  echo ${count}
  echo ${key}
}

edge_symbol () {
  count=${1}
  key=${2}

  outfile="edge_lib.lib"

  if test -f ${outfile}; then
    back=`date +%F-%H%M%S`
    back=`echo ${outfile}-${back}.bck`
    echo "${outfile} exists. make backup to ${back}"
    mv ${outfile} ${back}
    sed '/#End Library/d' ${back} | sed '$ d'> ${outfile}
  else
    echo "${outfile} not exists."
    echo "EESchema-LIBRARY Version 2.4" > ${outfile}
    echo "#encoding utf-8" >> ${outfile}
  fi

   edge_symbol_mail ${count} ${key} ${outfile}

#  edge_symbol_femail ${count} ${key} ${outfile}

  echo "#" >> ${outfile}
  echo "#End Library" >> ${outfile}

}

RE='^[0-9]+$'

if ! [[ ${1} =~ ${RE} ]] ; then
  echo "parameter COUNT is not a number"
  exit 1
fi
KEY="0"
if ! [[ -z ${2} ]] && [[ ${1} =~ ${RE} ]] ; then
  KEY=${2}
else
  echo "parameter KEY is not a number"
  exit 1
fi  

COUNT=$((${1} < 3 ? 3 : ${1} > 96 ? 96 : ${1}))

#edge_footprint_mail ${COUNT} ${KEY}

edge_symbol ${COUNT} ${KEY}


