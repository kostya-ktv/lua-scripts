
redis-cli zadd employees 3 John
redis-cli zadd employees 2 Joe 5 Chuck 1 Tom

# get items with values between 0 - 3
redis-cli zrangebyscore employees 0 3
