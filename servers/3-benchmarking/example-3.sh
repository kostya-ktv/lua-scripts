#!/bin/bash

# -d 500 (500bytes)
redis-benchmark -n 100000 -c 100 -d 500