"use strict"
Yoi   = require "yoi"

module.exports = (server) ->

  server.get "/", (request, response, next) ->
    site = new Yoi.Site request, response
    site.template "index", bindings
