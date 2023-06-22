redis-cli flushall


redis-cli mset name "John Doe" age 36.5


redis-cli incrby age 2
# (error) ERR value is not an integer or out of range