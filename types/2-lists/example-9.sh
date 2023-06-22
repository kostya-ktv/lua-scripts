
redis-cli flushall

redis-cli lpush colors blue
redis-cli lpush colors red orange
redis-cli rpush colors yellow green
redis-cli rpush colors green green
redis-cli lpush colors yellow

redis-cli lrem colors -1 yellow

redis-cli lrange colors 0 -1