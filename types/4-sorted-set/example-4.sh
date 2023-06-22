
redis-cli zadd employees 3 John
redis-cli zadd employees 2 Joe 5 Chuck 1 Tom

redis-cli zrange employees 0 -1 withscores

echo "\n"

# get set by format key value
redis-cli zrevrange employees 0 -1 withscores