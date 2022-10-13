const express = require("express");
const router = express.Router();
const db = require('../server');
const inputCheck = require('../utils/inputCheck');

router.get('/firstquestion', (req, res) => {
    const sql = `USE customer
    SELECT * FROM customer`;

    db.query(sql, (err, rows) =>{
        if (err) {
            res.status(500).json({ error: err.message });
            return;
        }
        res.json({
            message: 'Success!',
            data: rows
        });
        console.table(rows);
    });
});



module.exports = { router };
})