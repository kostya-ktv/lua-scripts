#!/bin/bash

# set,  lpush (specific tests)
redis-benchmark -n 100000 -c 100 -t set,lpush
