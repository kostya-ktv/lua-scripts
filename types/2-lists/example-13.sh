# Очистим предыдущие значения
redis-cli flushall

# Наполняем наш список
redis-cli lpush colors blue
redis-cli lpush colors red orange
redis-cli lpush colors yellow
redis-cli lpush colors green green

# get from colors end move to secondColors
redis-cli rpoplpush colors secondColors
# "blue"

redis-cli lrange colors 0 -1 

echo "\n"


redis-cli lrange secondColors 0 -1 