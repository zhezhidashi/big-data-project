#!/bin/bash

nohup python3 benchmark-01.py > ../thread-02-result/result-01.txt 2>&1 &
nohup python3 benchmark-02.py > ../thread-02-result/result-02.txt 2>&1 &
