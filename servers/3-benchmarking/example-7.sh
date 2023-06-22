#!/bin/bash

# pipeline
redis-benchmark -n 100000 -c 100 -t set -q -P 400
