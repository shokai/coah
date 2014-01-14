# Dependency

path = require 'path'
http = require 'http'
debug = require('debug')('coah')

# Application

app = require path.resolve 'config', 'app'

# HTTP Server

server = http.createServer(app).listen (process.env.PORT || 3000), ->
  debug "coah listening on port #{process.env.PORT || 3000}"
  debug "coah running mode #{process.env.NODE_ENV}"

exports = module.exports = server

