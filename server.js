const mysql = require('mysql2');
const express = require('express');
const inputCheck = require('./utils/inputCheck');

const PORT = process.env.PORT || 3001;
const app = express();

// Express middleware
app.use(express.urlencoded({ extended: false}));
app.use(express.json());

// Connect to database
const db = mysql.createConnection(
    {
        host: 'localhost', 
        // Your MySQL username,
        user: 'root', 
        //Your MySQL password
        password: 'hskid1',
        database: 'sales'
    },
    console.log('Connected to the sales database.')
);