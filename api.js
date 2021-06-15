const client = require('./connection.js')
const express = require('express')


const app = express();

app.use(express.static("public"));

app.listen(3300, ()=>{
    console.log("Server is now listening at port 3300");
})

client.connect();

// ----READING COUNTRIES---

app.get('/Countries', (req, res)=>{
    client.query('Select * from Countries', (err, result)=>{
        if(!err){
            res.send(result.rows);
        }
    });
    client.end;
})

// ----READING TEAMS---

app.get('/Teams', (req, res)=>{
    client.query('Select * from Teams', (err, result)=>{
        if(!err){
            res.send(result.rows);
        }
    });
    client.end;
})

// ----READING PLAYERS---

app.get('/Players', (req, res)=>{
    client.query('Select * from Players', (err, result)=>{
        if(!err){
            res.send(result.rows);
        }
    });
    client.end;
})

// ----READING VENUE----

app.get('/Venue', (req, res)=>{
    client.query('Select * from Venue', (err, result)=>{
        if(!err){
            res.send(result.rows);
        }
    });
    client.end;
})

// ----READING MATCHES-----

app.get('/Match', (req, res)=>{
    client.query('Select * from Match', (err, result)=>{
        if(!err){
            res.send(result.rows);
        }
    });
    client.end;
})

// ----READING RESULTS---

app.get('/Results', (req, res)=>{
    client.query('Select * from Results', (err, result)=>{
        if(!err){
            res.send(result.rows);
        }
    });
    client.end;
})

// ----READING SCORETABLE----

app.get('/Score_Table', (req, res)=>{
    client.query('Select * from Score_Table', (err, result)=>{
        if(!err){
            res.send(result.rows);
        }
    });
    client.end;
})

