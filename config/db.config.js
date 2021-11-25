'use strict';
const mysql = require('mysql');

// const host = process.env.HOST;
// const uname = process.env.UNAME;
// const pswd = process.env.PSWD;
// const db_name = process.env.DB;

//local mysql db connection
const dbConn = mysql.createConnection({
  // host     : `${host}`,
  // user     : `${uname}` ,
  // password : `${pswd}`,
  // database : `${db_name}`

  host     : "localhost",
  user     : `your-user-name` ,
  password : `your-password`,
  database : `$test_database`
});
dbConn.connect(function(err) {
  if (err) throw err;
  console.log("Database Connected!");
});

module.exports = dbConn;
