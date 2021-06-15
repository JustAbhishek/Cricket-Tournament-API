const client = require('./connection.js')
const express = require('express')
const bodyParser = require("body-parser");

const app = express();
app.use(bodyParser.json());

app.listen(3300, ()=>{
    console.log("Server is now listening at port 3300");
})

client.connect();

// ----READING COUNTRIES---
// Get All Information:

app.get('/Countries', (req, res)=>{
    client.query('Select * from Countries', (err, result)=>{
        if(!err){
            res.send(result.rows);
        }
    });
    client.end;
})

// Get By ID

app.get('/Countries/:id', (req, res)=>{
    client.query(`Select * from Countries where id=${req.params.id}`, (err, result)=>{
        if(!err){
            res.send(result.rows);
        }
    });
    client.end;
})

// // ADD NEW COUNTRY

app.post('/Countries', (req, res)=> {
    const user = req.body;
    let insertQuery = `insert into Countries(id, country_name) 
                       values(${user.id}, '${user.country_name}')`

    client.query(insertQuery, (err, result)=>{
        if(!err){
            res.send('Insertion was successful')
        }
        else{ console.log(err.message) }
    })
    client.end;
})


// Delete Country

app.delete('/Countries/:id', (req, res)=> {
    let insertQuery = `delete from Countries where id=${req.params.id}`

    client.query(insertQuery, (err, result)=>{
        if(!err){
            res.send('Deletion was successful')
        }
        else{ console.log(err.message) }
    })
    client.end;
})