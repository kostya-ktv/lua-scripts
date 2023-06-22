# Очистим предыдущие значения
redis-cli flushall

# Добавляем в sorted set один элемент
redis-cli zadd employees 3 John

# Добавляем несколько элементов в sorted set
redis-cli zadd employees 2 Joe 5 Chuck 1 Tom
