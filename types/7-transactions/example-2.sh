# Очистим предыдущие значения
redis-cli flushall

# Данный пример необходимо выполнять в интерактивном режиме
# Перейти в режим транзацкии
multi

set name John
set age 35
incr name
incr age

# завершить транзакцию
exec