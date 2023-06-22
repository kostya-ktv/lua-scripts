redis-cli flushall

# expired 4000ms
redis-cli psetex name 4000 "John Doe"

sleep 1


redis-cli get name
# "John Doe"

sleep 4

redis-cli get name
# (nil)