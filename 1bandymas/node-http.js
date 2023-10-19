const http = require('http');

http.createServer(function (req, res) {
  res.write('Hello Node.js!');
  res.end();
}).listen(3000);