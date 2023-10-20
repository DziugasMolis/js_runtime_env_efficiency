import mysql from "mysql2/promise";

var connection = await mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'password',
    database: 'js_test'
});

const [results, rows] = await connection.query('SELECT * from authors');
console.log(results);
console.log(rows);
connection.end();