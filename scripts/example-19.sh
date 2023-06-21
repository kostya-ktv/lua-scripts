#!/bin/bash

# get size of all 16db 0-15
redis-cli dbsize

#OR
# size of db2
redis-cli -n 2 dbsize