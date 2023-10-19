const http = require('http');
const fs = require('fs');

http.createServer((req, res) => {
    fs.readFile('./failas.txt', (err, data) => {
        if (err) throw err;
        res.end(data);
    });
}).listen(3000);