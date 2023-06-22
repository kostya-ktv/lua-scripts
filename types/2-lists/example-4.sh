
redis-cli flushall

redis-cli lpush colors blue


redis-cli lpush colors red orange


redis-cli rpush colors yellow green

# push to colors if colors exists
redis-cli lpushx colors blue
# (integer) 6


redis-cli lpushx names John
# (integer) 0