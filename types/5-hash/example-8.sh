redis-cli flushall

redis-cli hset user name "John Doe"

redis-cli hset user age 36

# keys counter
redis-cli --raw hlen user
# 2
