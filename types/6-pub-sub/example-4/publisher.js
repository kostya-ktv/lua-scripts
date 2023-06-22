const redis = require('redis');
const express = require('express');
const pub = redis.createClient();

const app = express();

app.use(
    express.json({
        limit: '10kb',
    }),
);

app.post('/customers', (req, res) => {
    const { body } = req;

    body.created = new Date();

    pub.publish('customers', JSON.stringify(body, null, 2));
    pub.unsubscribe();
    res.sendStatus(201);
});

app.post('/users', (req, res) => {
    const { body } = req;

    body.created = new Date();

    pub.publish('users', JSON.stringify(body, null, 2));
    pub.unsubscribe();
    res.sendStatus(201);
});

app.listen(4000, () => {
    console.log('Server started on 4000 port!');
});
