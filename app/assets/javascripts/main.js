(function() {
  define(function(require, exports, module) {
    var $;
    $ = require('jquery');
    return module.exports = {
      init: function() {
        console.log('init');
        return $(function() {
          return console.log('dom ready');
        });
      }
    };
  });

}).call(this);
