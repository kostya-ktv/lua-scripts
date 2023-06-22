#!/bin/bash

redis-cli flushall

redis-server redis.config

# adding data
# redis-cli -p 7000 -r 10 INCR counter

# 2. create dump file dump.rdb 
# redis-cli -p 7000 SAVE
# OR
# redis-cli -p 7000 BGSAVE