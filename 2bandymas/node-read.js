// const http = require('http');
const fs = require('fs');

// http.createServer((req, res) => {
    fs.readFile('./failas.txt', (err, data) => {
        if (err) throw err;
        // res.end(data);
        console.log(data.toString());
    });
// }).listen(3000);