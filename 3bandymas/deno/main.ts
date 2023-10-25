import * as mysql2 from "npm:mysql2@3.6.2/promise";

var connection = await mysql2.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'password',
  database: 'js_test'
});

const [results, rows] = await connection.query('SELECT * from authors');
// console.log(results);
connection.end();
