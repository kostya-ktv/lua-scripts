#!/bin/bash

# Сгенерируем данные
redis-cli -p 7000 -r 100 -c INCR counter1
redis-cli -p 7000 -r 200 -c INCR counter2
redis-cli -p 7000 -r 300 -c INCR counter3
redis-cli -p 7000 -r 400 -c INCR counter4
redis-cli -p 7000 -r 500 -c INCR counter5
redis-cli -p 7000 -r 600 -c INCR counter6