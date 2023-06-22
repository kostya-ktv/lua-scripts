const redis = require('redis');
const fs = require('fs');
const path = require('path');
const sub = redis.createClient();
let msg_count = 0;

sub.on('message', (channel, message) => {
    console.log(`${channel} : ${message}`);
    fs.writeFile(path.resolve('data', `${channel}.json`), message, err => {
        if (err) {
            console.error(err);
        }
    });
    msg_count += 1;
    if (msg_count === 2) {
        sub.unsubscribe();
        sub.quit();
    }
});

sub.subscribe('customers');
sub.subscribe('users');
