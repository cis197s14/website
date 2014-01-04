require.config
  paths:
    jquery:     '../../build/javascripts/vendor/jquery-2.0.3.min'
    underscore: '../../build/javascripts/vendor/lodash.min'
    moment:     '../../build/javascripts/vendor/moment.min'
    requireLib: '../../build/javascripts/vendor/require.min'
  shim:
    underscore:
      deps: []
      exports: '_'

