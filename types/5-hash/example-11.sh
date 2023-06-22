# Очистим предыдущие значения
redis-cli flushall

# Добавляем в хеш один элемент
redis-cli hset user name "John Doe"

# Добавляем в хеш один элемент
redis-cli hset user age 36

# Удаляем значение
redis-cli hdel user age