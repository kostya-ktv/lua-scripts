
redis-cli flushall

redis-cli lpush colors blue

redis-cli lpush colors red orange

redis-cli rpush colors yellow green

redis-cli lpushx colors blue

echo "\nLiset items:"

redis-cli --raw llen colors
# 6

redis-cli set name John

redis-cli --raw llen name
