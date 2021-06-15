const {Client} = require('pg')

const client = new Client({
    host: "localhost",
    user: "postgres",
    port: 5432,
    password: "8286250976",
    database: "Cricket"
})

module.exports = client