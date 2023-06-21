#!/bin/bash

redis-cli incr counter > counter.log

# OR
# redis-cli --raw incr counter > counter.log