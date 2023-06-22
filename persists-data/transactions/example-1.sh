redis-cli flushall

# start transaction 
multi

set name John
set age 35

# end 
exec