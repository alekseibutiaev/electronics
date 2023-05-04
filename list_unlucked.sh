#/bin/bash
cat ${1} | grep -A10 -E "footprint.{1,}\" \(layer \"F\.Cu\"\)"  | grep reference | awk '{print $3}'

