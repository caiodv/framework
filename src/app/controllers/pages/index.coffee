Controller = require '../app_controller'

module.exports = class Index extends Controller

  init: ->
    super

    console.log @model
    console.log @view