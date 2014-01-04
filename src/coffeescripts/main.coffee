# Entry point for client-side app
define (require, exports, module) ->

  $ = require 'jquery'

  $ ->
    console.log 'dom ready'

# We need to actually require 'main' for it to load
require ['main']
