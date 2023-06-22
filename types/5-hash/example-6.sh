# Очистим предыдущие значения
redis-cli flushall

# Добавляем в хеш один элемент
redis-cli hset user name "John Doe"

# Добавляем в хеш один элемент
redis-cli hset user age 36

# Проверяем существование ключей в хеш
redis-cli hexists user name
# (integer) 1

# Проверяем существование ключей в хеш
redis-cli hexists user role
# (integer) 0