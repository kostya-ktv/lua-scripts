
redis-cli sadd numbers one two three

# get is exists boolean (1,0)
redis-cli sismember numbers two
# (integer) 1

redis-cli sismember numbers twos
# (integer) 0