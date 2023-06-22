
redis-cli sadd numbers one two three five four
redis-cli sadd numbers2 four five six seven

# move target-destination-item
redis-cli smove numbers numbers2 one