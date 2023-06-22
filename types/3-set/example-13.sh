
redis-cli sadd numbers one two three five four
redis-cli sadd numbers2 four five six seven

redis-cli sunionstore numbers3 numbers numbers2