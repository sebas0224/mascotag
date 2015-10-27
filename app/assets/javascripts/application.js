//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
$(document).ready(function () {

  $("#register").click(function() {

    $(".modal-register").fadeToggle("fast");

  });

  $("#close-x").click(function() {

    $(".modal-register").fadeOut("fast");

  });
});