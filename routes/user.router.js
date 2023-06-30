const express = require('express')

const ctrUser = require('../controllers/user.controller')
const routerUser = express.Router()

routerUser.post('/register', ctrUser)

module.exports = routerUser;


