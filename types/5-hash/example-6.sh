
redis-cli flushall

redis-cli hset user name "John Doe"

redis-cli hset user age 36

redis-cli hexists user name
# (integer) 1

# is exists
redis-cli hexists user role
# (integer) 0