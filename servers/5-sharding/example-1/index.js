const Redis = require('ioredis');
const redis1 = new Redis({
    port: 7000,
    host: '127.0.0.1',
    db: 0,
});
const redis2 = new Redis({
    port: 7001,
    host: '127.0.0.1',
    db: 0,
});

let redis = null;

// get clint by id = 2

// get clint by date = 2019
// if (year < 2019) {
//     redis = redis1;
// } else {
//     redis = redis2;
// }

for (let i = 0; i < 1000; i++) {
    if (i < 500) {
        redis = redis1;
    } else {
        redis = redis2;
    }

    redis.set(`user:${i}`, `John ${i}`);
}
