(function() {
  define(function(require, exports, module) {
    var $;
    $ = require('jquery');
    return $(function() {
      return console.log('dom ready');
    });
  });

  require(['main']);

}).call(this);
