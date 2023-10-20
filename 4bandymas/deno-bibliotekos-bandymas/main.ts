import * as mysql2 from "https://deno.land/x/mysql2@v1.0.4/mod.ts";

const pool = mysql2.createPool({
  host: 'localhost',
    user: 'root',
    password: 'password',
    database: 'js_test'
});
const result = await pool.query("SELECT * from authors");
console.log(result[0]);
await pool.end();