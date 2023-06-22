#!/bin/bash

(printf "INCR counter\r\nINCR counter\r\n; sleep 1") | nc localhost 6379