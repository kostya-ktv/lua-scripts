
redis-cli flushall

redis-cli lpush colors blue

redis-cli lpush colors red orange

redis-cli rpush colors yellow green

redis-cli lpushx colors blue


redis-cli lrange colors 0 -1

echo "\n"

# get sub array
redis-cli lrange colors 3 4