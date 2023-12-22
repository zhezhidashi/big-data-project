#!/bin/bash
nohup sh benchmark-01.sh > ../thread-02-result/result-01.txt 2>&1 &
nohup sh benchmark-02.sh > ../thread-02-result/result-02.txt 2>&1 &
