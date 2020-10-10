var mysql = require("mysql");
var inquirer = require("inquirer");

// mydql connection information
var connection = mysql.createConnection({
    host: "localhost",

    port:3306,
    //Username and password
    user: "root",

    password: "",
    database: "employee_trackerDB"
});

// to test connection
connection.connect(function(err) {
    if (err) throw err;
    runSearch();
});
