# Очистим предыдущие значения
redis-cli flushall

# Добавляем в сет один элемент
redis-cli sadd numbers one two three five four
redis-cli sadd numbers2 four five six seven

# Получить общие элементы которые присутствуют в двух писках
# и сохранить результат в numbers3
redis-cli sinterstore numbers3 numbers numbers2