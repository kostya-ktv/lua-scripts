# Очистим предыдущие значения
redis-cli flushall

# Добавляем в хеш один элемент
redis-cli hset user name "John Doe"

# Добавляем в хеш один элемент
redis-cli hset user age 36

# Извлекаем значение из хеш
redis-cli hget user name

# Извлекаем значение из хеш
redis-cli hget user age