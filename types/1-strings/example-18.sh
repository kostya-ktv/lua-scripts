
redis-cli flushall


redis-cli set name "John Doe"

# multiple set if not exists
redis-cli msetnx name "John Doe" age 36
# (integer) 0

redis-cli get name
# "John Doe"

redis-cli get age
# (nil)