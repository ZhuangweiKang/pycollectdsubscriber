#!/usr/bin/env bash

sleep $1
source "./venv/bin/activate"
nohup python -u parsingthread.py > nohuplog.txt &

