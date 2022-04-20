// require dependice
const mysql = require('mysql2');

// function making sql function
const db = mysql.createConnection({
    // connection to local host
    host: 'localhost',

    // username
    user:'root',
// password
password: 'Jackson',
// select database
database:'staff'
});
// export
module.exports = db;
