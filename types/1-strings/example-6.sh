
redis-cli flushall

redis-cli set name "John Doe"

# replcase substring
redis-cli setrange name 5 Norris

redis-cli get name
# "John Norris"

