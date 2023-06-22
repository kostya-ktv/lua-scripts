
redis-cli flushall

redis-cli zadd employees 3 John
redis-cli zadd employees 2 Joe 5 Chuck 1 Tom

# desc
redis-cli zrevrangebyscore employees 3 0
