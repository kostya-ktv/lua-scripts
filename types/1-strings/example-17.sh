redis-cli flushall

# set if not exists
redis-cli setnx name "John Doe"
# (integer) 1


redis-cli setnx name "Chuck Norris"
# (integer) 0