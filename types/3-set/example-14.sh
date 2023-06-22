# Очистим предыдущие значения
redis-cli flushall

# Добавляем в сет один элемент
redis-cli sadd numbers one two three five four
redis-cli sadd numbers2 four five six seven

# Переместить элемент из одного списка в другой
redis-cli smove numbers numbers2 one