# Entry point for client-side app
define (require, exports, module) ->

  $ = require 'jquery'

  # TODO: fix loading
  module.exports =
    init: () ->
      console.log 'init'

      $ ->
        console.log 'dom ready'

