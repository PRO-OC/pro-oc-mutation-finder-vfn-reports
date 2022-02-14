#!/bin/sh

cat new.log | grep '^popup.js:*' | cut -b 20- | sort -n -t"." -k3 -k2 -k1 | uniq | awk NF >> report/report && cat report/report | sort -n -t"." -k3 -k2 -k1 | uniq | awk NF
