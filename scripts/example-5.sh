#!/bin/bash

# run increment function
redis-cli incr counter

# OR
# redis-cli --raw incr counter