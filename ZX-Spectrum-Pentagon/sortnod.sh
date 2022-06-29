#!/bin/bash

#set -x

step=${1}
minposx=`echo "scale=0 ; ${2} / ${step}" | bc`
minposy=`echo "scale=0 ; ${3} / ${step}" | bc`
minx=`echo "scale=4 ; ${minposx} * ${step}" | bc`
miny=`echo "scale=4 ; ${minposy} * ${step}" | bc`
maxx=`echo "scale=4 ; ${minposx} * ${step} + ${step}" | bc`
maxy=`echo "scale=4 ; ${minposy} * ${step} + ${step}" | bc`

dxmin=`echo "scale=4 ; (${2} - ${minx}) ^ 2" | bc`
dxmax=`echo "scale=4 ; (${maxx} - ${2}) ^ 2" | bc`
dymin=`echo "scale=4 ; (${3} - ${miny}) ^ 2" | bc`
dymax=`echo "scale=4 ; (${maxy} - ${3}) ^ 2" | bc`

c1=`echo "scale=4; ${dxmin} + ${dymin}" | bc`
c2=`echo "scale=4; ${dxmax} + ${dymin}" | bc`
c3=`echo "scale=4; ${dxmin} + ${dymax}" | bc`
c4=`echo "scale=4; ${dxmax} + ${dymax}" | bc`

if (($(echo "${c1} < ${c2}" | bc -l))) && (($(echo "${c1} < ${c3}" | bc -l))) &&
        (($(echo "${c1} < ${c4}" | bc -l))); then
  echo "x=${minx}, y=${miny}"
elif (($(echo "${c2} < ${c3}" | bc -l))) && (($(echo "${c2} < ${c4}" | bc -l))) ; then
  echo "x=${maxx}, y=${miny}"
elif (($(echo "${c3} < ${c4}" | bc -l))) ; then
  echo "x=${minx}, y=${maxy}"
else
  echo "x=${maxx}, y=${maxy}"
fi 



#if [[ "${c1}" -le "${c2}" ]] && [[ "${c1}" -le "${c3}" ]] && [[ "${c1}" -le "${c4}" ] ; then
#    echo "x=${minx}, y=${miny}"
#elif [ ${c2} -le ${c3} ] && [ ${c2} -le ${c4} ] ; then
#    echo "x=${maxx}, y=${miny}"
#elif [ ${c3} -le ${c4} ] ; then
#    echo "x=${minx}, y=${maxy}"
#else
#    echo "x=${maxx}, y=${maxy}"
#fi

