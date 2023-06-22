# Отправить в канал customers сообщение
redis-cli publish customers "Hello customers"

# Отправить в канал users сообщение
redis-cli publish users "Hello users"

# Отправить в канал courses сообщение
redis-cli publish courses "Course started"