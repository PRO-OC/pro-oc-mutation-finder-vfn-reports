#!/bin/sh

cat greg-before.log | uniq | grep '^popup.js:*' | cut -b 20- | sort -n -k5 -k4 -k3 | awk NF > grep-after.log
