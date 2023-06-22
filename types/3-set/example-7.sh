# Очистим предыдущие значения
redis-cli flushall

# Добавляем в сет один элемент
redis-cli sadd numbers one two three

# Удалить с конца списка
redis-cli spop numbers