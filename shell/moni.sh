#! /bin/bash
ssh bigzhu@47.90.22.118 ps aux | sort -nrk 3,3 | head -n 10
