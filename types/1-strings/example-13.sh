redis-cli flushall

redis-cli mset name "John Doe" age 36

redis-cli incrbyfloat age 2.5
# (error) ERR value is not an integer or out of range