const express = require('express');
const rp = require('request-promise');
const Redis = require('ioredis');

const app = express();
const redis = new Redis();

const cache = async (req, res, next) => {
    const photos = await redis.get('photos');

    if (!photos) {
        return next();
    }

    return res.status(200).json(JSON.parse(photos));
};

app.get('/', [cache], async (req, res) => {
    try {
        const result = await rp('https://jsonplaceholder.typicode.com/photos', {
            method: 'GET',
            json: true,
        });
        await redis.setex('photos', 5000, JSON.stringify(result));

        res.status(200).json(result);
    } catch ({ message }) {
        res.status(400).json({ message });
    }
});

app.listen(4000, () => {
    console.log('Server is up on 4000');
});
