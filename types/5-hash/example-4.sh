
redis-cli flushall

redis-cli hset user name "John Doe"

redis-cli hset user age 36

# return keys
redis-cli hkeys user