redis-cli flushall

multi

set name John
set age 35
incr name
incr age


exec