# Очистим предыдущие значения
redis-cli flushall

# Добавляем в сет один элемент
redis-cli sadd numbers one two three five four
redis-cli sadd numbers2 four five six seven

# Получить список элементов которые отсутствуют в numbers2 
# и сохранить результат в numbers3
redis-cli sdiffstore numbers3 numbers numbers2
# (integer) 3