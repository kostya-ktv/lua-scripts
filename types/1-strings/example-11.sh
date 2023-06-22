redis-cli flushall

redis-cli mset name "John Doe" age 36

# increase + 10
redis-cli incrby age 10

# decrease - 5
redis-cli decrby age 5