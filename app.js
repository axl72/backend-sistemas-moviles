const express = require('express');
const config = require('./config');
const routerUser = require('./routes/user.router')

const app = express();

app.use(express.json())

app.set('port', config.app.port)

app.get('/', (req, res) =>{
    res.send("Hello world")
})



app.use(routerUser)

module.exports = app;
