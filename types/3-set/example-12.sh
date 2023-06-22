
redis-cli sadd numbers one two three five four
redis-cli sadd numbers2 four five six seven

# union
redis-cli sunion numbers numbers2