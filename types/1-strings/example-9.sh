redis-cli flushall

redis-cli mset name "John Doe" age 36

# increase age + 1
redis-cli incr age
# error
redis-cli incr name