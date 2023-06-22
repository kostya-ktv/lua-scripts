#!/bin/bash

redis-benchmark -n 100000 -c 100 -t set,lpush -q 
