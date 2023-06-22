
redis-cli lpush colors blue
redis-cli lpush colors red orange
redis-cli lpush colors yellow
redis-cli lpush colors green green

# sub array
redis-cli ltrim colors 2 4


redis-cli lrange colors 0 -1 