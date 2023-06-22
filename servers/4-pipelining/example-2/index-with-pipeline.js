const Redis = require('ioredis');
const redis = new Redis({
    port: 6379,
    host: '127.0.0.1',
    db: 0,
});

const commands = [];

for (let i = 0; i < 1e5; i++) {
    commands.push(['incr', 'pipeline']);
}

console.time('start:pipeline');

redis.pipeline(commands).exec((err, results) => {
    console.timeEnd('start:pipeline');
    redis.disconnect();
});
