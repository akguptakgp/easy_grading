#!/bin/bash
cd src
echo $1
echo 'python new_train.py 2> $@'
python new_train.py 2> $1
