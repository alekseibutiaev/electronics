#!/bin/bash

#set -x
# use edge_gen.sh [PAIR_NUM] [KEY_NUM]

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

#3.81 4.59

edge_footprint_mail () {
  a="9.6"
  b="5.2"

  step="2.54"
  half_step=`echo "scale=2 ; ${step} / 2" | bc`
  ashift=`echo "scale=2; ${a} / 2" | bc`
  bshift=`echo "scale=2; ${b} / 2" | bc`
  crtydya="4"
  crtydyb="5"

  count=${1}
  key=${2}
  half=$((${count} / 2))
  shift_=0
  if [[ "0" == "$((${count} % 2))" ]] ; then
    shift_=${half_step}
  fi
  outfile=`echo "EDGE_${count}M${key}-2.54.kicad_mod"`
  from=`echo "-${step} * ${half} + ${shift_}" | bc`
  xa=`echo "-${step} * ${half} - ${ashift} + ${shift_}" | bc`
  xb=`echo "-${step} * ${half} - ${bshift} + ${shift_}" | bc`
  xc=`echo "${step} * ${half} + ${bshift} - ${shift_}" | bc`
  xd=`echo "${step} * ${half} + ${ashift} - ${shift_}" | bc`
  echo "xa=${xa} xb=${xb} xc=${xc} xd=${xd} ashift=${ashift} bshift=${bshift} shift_=${shift_}"
#  xxa=`echo "-${step} * ${half} - ${crtydya} - ${shift_}" | bc`
#  xxb=`echo "${step} * ${half} + ${crtydya} + ${shift_}" | bc`
  xxa=`echo "${xa} - ${shift_}" | bc`
  xxb=`echo "${xd} + ${shift_}" | bc`
  
  tedit=`printf "%04X%04X\n" ${RANDOM} ${RANDOM}`
  echo "(module EDGE-${count}-${step} (layer F.Cu) (tedit ${tedit})" > ${outfile}
  echo "  (fp_line (start ${xa} -3.81) (end ${xa} 4.59) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
  if [ ${key} -eq 0 ] ; then
    echo "  (fp_line (start ${xa} 4.59) (end ${xb} 4.59) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
    echo "  (fp_line (start ${xb} 4.59) (end ${xb} -3.81) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
    echo "  (fp_line (start ${xb} -3.81) (end ${xc} -3.81) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
    echo "  (fp_line (start ${xc} -3.81) (end ${xc} 4.59) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
    echo "  (fp_line (start ${xc} 4.59) (end ${xd} 4.59) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
  else
    xkeyb=`echo "${step} * (${key} - 1) + ${from} - 1" | bc`
    xkeye=`echo "${step} * (${key} - 1) + ${from} + 1" | bc`
    if [ ${key} -ne 1 ] ; then
      echo "  (fp_line (start ${xa} 4.59) (end ${xb} 4.59) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xb} 4.59) (end ${xb} -3.81) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xb} -3.81) (end ${xkeyb} -3.81) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xb} -3.81) (end ${xkeyb} -3.81) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xkeyb} -3.81) (end ${xkeyb} 4.59) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
    else
      echo "  (fp_line (start ${xa} 4.59) (end ${xkeye} 4.59) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xkeye} 4.59) (end ${xkeye} -3.81) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
    fi
    if [ ${key} -ne ${COUNT} ] ; then
      echo "  (fp_line (start ${xkeyb} 4.59) (end ${xkeye} 4.59) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xkeye} 4.59) (end ${xkeye} -3.81) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xkeye} -3.81) (end ${xc} -3.81) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xc} -3.81) (end ${xc} 4.59) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
      echo "  (fp_line (start ${xc} 4.59) (end ${xd} 4.59) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
    else
      echo "  (fp_line (start ${xkeyb} 4.59) (end ${xd} 4.59) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
    fi
  fi
  echo "  (fp_line (start ${xd} 4.59) (end ${xd} -3.81) (layer Edge.Cuts) (width 0.2))" >> ${outfile}
  for L in B.CrtYd F.CrtYd ; do
    echo "  (fp_line (start ${xxb} ${crtydyb}) (end ${xxa} ${crtydyb}) (layer ${L}) (width 0.12))" >> ${outfile}
    echo "  (fp_line (start ${xxa} ${crtydyb}) (end ${xxa} -${crtydya}) (layer ${L}) (width 0.12))" >> ${outfile}
    echo "  (fp_line (start ${xxa} -${crtydya}) (end ${xxb} -${crtydya}) (layer ${L}) (width 0.12))" >> ${outfile}
    echo "  (fp_line (start ${xxb} -${crtydya}) (end ${xxb} ${crtydyb}) (layer ${L}) (width 0.12))" >> ${outfile}
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
    from=`echo "${from} + ${step}" | bc`
  done    
  echo ")" >> ${outfile}
}

mail_pin () {
  piny=${1}
  echo "P 2 0 1 0 -150 ${piny} -130 ${piny} N" >> ${outfile}
  echo "P 2 0 1 0 150 ${piny} 130 ${piny} N" >> ${outfile}
  echo "P 2 0 1 20 -130 ${piny} -50 ${piny} N" >> ${outfile}
  echo "P 2 0 1 20 130 ${piny} 50 ${piny} N" >> ${outfile}
}

femail_pin () {
  piny=${1}
  ya=`echo "${piny} - 10" | bc`
  yb=`echo "${piny} + 10" | bc`
  echo "P 2 0 1 0 -150 ${piny} -130 ${piny} N" >> ${outfile}
  echo "P 2 0 1 0 150 ${piny} 130 ${piny} N" >> ${outfile}
  echo "P 2 0 1 10 -130 ${ya} -50 ${ya} N" >> ${outfile}
  echo "P 2 0 1 10 -130 ${yb} -50 ${yb} N" >> ${outfile}
  echo "P 2 0 1 10 -130 ${ya} -130 ${yb} N" >> ${outfile}
  echo "P 2 0 1 10 130 ${ya} 50 ${ya} N" >> ${outfile}
  echo "P 2 0 1 10 130 ${yb} 50 ${yb} N" >> ${outfile}
  echo "P 2 0 1 10 130 ${ya} 130 ${yb} N" >> ${outfile}
}

edge_symbol_builder () {
  count=${1}
  key=${2}
  outfile=${3}
  type=${4}
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
  echo "#EDGE-${count}${type}${key}" >> ${outfile}
  echo "#" >> ${outfile}
  echo "DEF EDGE-${count}${type}${key} XM 0 40 Y Y 1 F N" >> ${outfile}
  echo "F0 \"XM\" 0 ${refy} ${refx} H V C CNN" >> ${outfile}
  echo "F1 \"EDGE-${count}${type}${key}\" 0 -${refy} ${refx} H V C CNN" >> ${outfile}
  echo "F2 \"edge:EDGE_3M_0-2.54\" 0 ${refy} ${refx} H I C CNN" >> ${outfile}
  echo "F3 \"\" 0 ${refy} ${refx} H I C CNN" >> ${outfile}
  echo "DRAW" >> ${outfile}
  echo "S -150 ${sy} 150 -${sy} 0 1 15 N" >> ${outfile}
  for i in `seq 1 ${count}` ; do
    if [ ${i} -ne ${key} ] ; then
      echo "X ~ A${i} -300 ${piny} 150 R 50 50 1 1 P" >> ${outfile}
      echo "X ~ B${i} 300 ${piny} 150 L 50 50 1 1 P" >> ${outfile}
      if [ "${type}" == "M" ] ; then
        mail_pin ${piny}
      else
        femail_pin ${piny}
      fi
    else
      echo "P 2 0 0 20 -100 ${piny} 100 ${piny} N" >> ${outfile}
    fi
    piny=`echo ${piny} - 100 | bc`
  done
  echo "ENDDRAW" >> ${outfile}
  echo "ENDDEF" >> ${outfile}
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
  edge_symbol_builder ${count} ${key} ${outfile} M
  edge_symbol_builder ${count} ${key} ${outfile} F
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
edge_footprint_mail ${COUNT} ${KEY}
edge_symbol ${COUNT} ${KEY}

