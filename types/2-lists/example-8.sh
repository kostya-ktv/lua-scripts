redis-cli flushall

redis-cli lpush colors blue
redis-cli lpush colors red orange
redis-cli rpush colors yellow green
redis-cli lpush colors green green
redis-cli rpush colors green green

# remove 2 green from starts
redis-cli lrem colors 2 green

# OR
#remove 3 green from end
redis-cli lrem colors -3 green


redis-cli lrange colors 0 -1