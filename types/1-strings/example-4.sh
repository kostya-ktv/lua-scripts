
redis-cli flushall

redis-cli set name "John"

# append to exists value
redis-cli append name " Doe"

redis-cli get name