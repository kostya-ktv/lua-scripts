redis-cli flushall

redis-cli set name "John Doe"

# length
redis-cli strlen name


redis-cli --raw strlen name
# 8