
redis-cli sadd numbers one two three five four
redis-cli sadd numbers2 four five six seven

# difference (return elements these not exists in number)
redis-cli sdiff number numbers2