
redis-cli lpush colors blue
redis-cli lpush colors red orange
redis-cli lpush colors yellow

# insert 'green' before 'orange'
redis-cli linsert colors before orange green
# redis-cli linsert colors after orange green


redis-cli lrange colors 0 -1 

# teal not exists
# redis-cli linsert colors before teal green
# (integer) -1