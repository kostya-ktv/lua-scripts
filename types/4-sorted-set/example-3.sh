# Очистим предыдущие значения
redis-cli flushall

# Наполняем сет
redis-cli zadd employees 3 John
redis-cli zadd employees 2 Joe 5 Chuck 1 Tom

# Получить элементы сета
redis-cli zrange employees 0 -1