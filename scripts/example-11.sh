#!/bin/bash

# write into list myList (first,second,thirt,fouth)
redis-cli lpush mylist first second third fourth

# an output with the csv format
redis-cli --csv lrange mylist 0 -1 