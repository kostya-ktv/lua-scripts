
redis-cli sadd numbers one two three five four
redis-cli sadd numbers2 four five six seven


#get items these not exists in numbers2 and write result in numbers3
redis-cli sdiffstore numbers3 numbers numbers2
# (integer) 3