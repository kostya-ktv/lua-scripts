redis-cli flushall
#expired 4sec
redis-cli setex name 4 "John Doe"

# 1sec pause
sleep 1


redis-cli get name

sleep 4

redis-cli get name
# (nil)
