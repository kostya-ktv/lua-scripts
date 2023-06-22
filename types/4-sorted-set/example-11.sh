# Очистим предыдущие значения
redis-cli flushall

# Наполняем сет
redis-cli zadd employees 3 John
redis-cli zadd employees 2 Joe 5 Chuck 1 Tom

# Удалить элемент
redis-cli zrem employees John

# OR
# Удалить элементы по score
# redis-cli zremrangebyscore employees 0 2
