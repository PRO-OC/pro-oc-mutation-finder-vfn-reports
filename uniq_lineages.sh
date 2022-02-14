#!/bin/sh

cut -d " " -f6 report/report | sort | uniq
