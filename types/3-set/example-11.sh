
redis-cli sadd numbers one two three five four
redis-cli sadd numbers2 four five six seven

# get shared and ssave it to numbers3
redis-cli sinterstore numbers3 numbers numbers2