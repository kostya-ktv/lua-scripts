const Redis = require('ioredis');
const CRC32 = require('crc-32');
const redis = [
    new Redis({
        port: 7000,
        host: '127.0.0.1',
        db: 0,
    }),
    new Redis({
        port: 7001,
        host: '127.0.0.1',
        db: 0,
    }),
];

const numberOfShardServers = 2;

for (let i = 0; i < 1000; i++) {
    const hash = Math.abs(CRC32.str(`user:${i}`) % numberOfShardServers);

    redis[hash].set(`user:${i}`, `John ${i}`);
}
