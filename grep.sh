#!/bin/sh

cat greg-before.log | grep '^popup.js:*' | uniq | cut -b 20- | sort -n -t"." -k3 -k2 -k1 | awk NF > grep-after.log
