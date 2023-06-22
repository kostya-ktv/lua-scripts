
redis-cli flushall


redis-cli zadd employees 3 John
redis-cli zadd employees 2 Joe 5 Chuck 1 Tom

# incr joe + 10
redis-cli zincrby employees 10 Joe
