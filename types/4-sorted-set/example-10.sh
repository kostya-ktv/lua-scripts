# Очистим предыдущие значения
redis-cli flushall

# Наполняем сет
redis-cli zadd employees 3 John
redis-cli zadd employees 2 Joe 5 Chuck 1 Tom

# Получить всех employees c score от 0 до 2
redis-cli --raw zcount employees 0 2
# 2
