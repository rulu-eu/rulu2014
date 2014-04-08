//= require jquery
//= require h5bp-mobile-helpers
//= require foundation/foundation
//= require foundation/foundation.topbar

;(function ($, window, undefined) {
  'use strict';

  $(document).ready(function() {
    $(document).foundation();
  });

  // H5BP mobile helper
  MBP.scaleFix();
  MBP.hideUrlBarOnLoad();

})(jQuery, this);
