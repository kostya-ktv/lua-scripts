
redis-cli flushall

redis-cli lpush colors blue
redis-cli lpush colors red orange
redis-cli rpush colors yellow green
redis-cli lpushx colors blue

redis-cli lpop colors
# "blue"


redis-cli rpop colors
# "green"

# 0 -1 all items
redis-cli lrange colors 0 -1