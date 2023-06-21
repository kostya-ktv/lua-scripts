#!/bin/bash

# read example-10.sh and write into Key file
redis-cli -x set file < example-10.sh # OK

# check key
redis-cli get file