redis-cli flushall

redis-cli hset user name "John Doe"

redis-cli hset user age 36

# if not exists then set
redis-cli hsetnx user name "Chuck Norris"
# (integer) 0
