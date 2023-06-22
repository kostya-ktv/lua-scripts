# Очистим предыдущие значения
redis-cli flushall

# Наполняем наш список
redis-cli lpush colors blue
redis-cli lpush colors red orange
redis-cli lpush colors yellow
redis-cli lpush colors green green

# 
redis-cli brpoplpush secondColors thirdColors 0