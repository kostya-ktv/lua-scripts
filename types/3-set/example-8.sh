# Очистим предыдущие значения
redis-cli flushall

# Добавляем в сет один элемент
redis-cli sadd numbers one two three five four
redis-cli sadd numbers2 four five six seven

# Получить список элементов которые отсутствуют в numbers2
redis-cli sdiff number numbers2