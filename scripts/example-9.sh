#!/bin/bash

# run 3 times incr function with 0.5sec interval and run it on db2
redis-cli -r 3 -i 0.5 -n 2 incr counter

#get results from db0
echo $(redis-cli get counter) counter from db 0
#get results from db2
echo $(redis-cli -n 2 get counter) counter from db 2