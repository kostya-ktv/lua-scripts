# Очистим предыдущие значения
redis-cli flushall

# Добавляем в хеш один элемент
redis-cli hset user name "John Doe"

# Добавляем в хеш один элемент
redis-cli hset user age 36

# Увеличиваем значение age в хеш
redis-cli hincrby user age 5
