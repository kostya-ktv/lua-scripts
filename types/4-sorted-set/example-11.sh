
redis-cli flushall

redis-cli zadd employees 3 John
redis-cli zadd employees 2 Joe 5 Chuck 1 Tom

# remove key 
redis-cli zrem employees John

# OR
# remove by score
redis-cli zremrangebyscore employees 0 2
