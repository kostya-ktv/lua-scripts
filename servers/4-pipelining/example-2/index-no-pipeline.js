const Redis = require('ioredis');
const redis = new Redis({
    port: 6379,
    host: '127.0.0.1',
    db: 0,
});

console.time('start:simple');
const commands = [];

// 1e5 = 100 000
for (let i = 0; i < 1e5; i++) {
    commands.push(redis.incr('counter'));
}

const functions = Promise.all(commands).then(() => {
    console.timeEnd('start:simple');
    redis.disconnect();
});
