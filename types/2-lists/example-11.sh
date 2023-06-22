
redis-cli flushall

redis-cli lpush colors blue
redis-cli lpush colors red orange
redis-cli lpush colors yellow

# insert 'indigo' to index [2]
redis-cli lset colors 2 indigo

redis-cli lrange colors 0 -1 