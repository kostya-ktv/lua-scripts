
redis-cli flushall

set name John
set age 35

multi

del name

# interrupt transaction
discard