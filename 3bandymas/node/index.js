var mysql      = require('mysql2');
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : 'password',
  database : 'js_test'
});

 
connection.query('SELECT * from authors', function (error, results, fields) {
  if (error) throw error;
  // console.log('The solution is: ', results);
  // console.log(fields)
});
 
connection.end();