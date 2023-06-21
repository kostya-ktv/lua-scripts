#!/bin/bash

# invoke external script and write into orders key
redis-cli --eval ./scripts/script.lua orders , 30

redis-cli get orders