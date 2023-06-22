# Очистим предыдущие значения
redis-cli flushall

# Наполняем наш список
redis-cli lpush colors blue
redis-cli lpush colors red orange
redis-cli lpush colors yellow
redis-cli lpush colors green green

# from second term
# redis-cli rpoplpush colors secondColors

# 0 infinite timeout waiting to changes
redis-cli blpop secondColors 0