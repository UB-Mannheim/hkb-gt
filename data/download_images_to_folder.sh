#!/bin/sh
mkdir -p images
urlbase=`echo "aHR0cHM6Ly9kcnVja3NjaHJpZnRlbi1kaWdpdGFsLm1hcmNoaXZ1bS5kZS96ZC9kb3dubG9hZC93ZWJjYWNoZS8=" | base64 -d`
cat imageurls.list | while read -r url xmlpath fname; do wget --limit-rate=500k "${urlbase}${url}" -O ./images/${fname}; done
