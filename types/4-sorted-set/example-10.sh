
redis-cli flushall

redis-cli zadd employees 3 John
redis-cli zadd employees 2 Joe 5 Chuck 1 Tom

# return count of keys where value between 0-2
redis-cli --raw zcount employees 0 2
# 2
