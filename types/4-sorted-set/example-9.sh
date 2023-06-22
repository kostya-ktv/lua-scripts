
redis-cli flushall

redis-cli zadd employees 3 John
redis-cli zadd employees 2 Joe 5 Chuck 1 Tom

# get index of John
redis-cli --raw zrank employees John
# 2
