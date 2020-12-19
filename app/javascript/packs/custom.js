$('#user').hide()
$( document ).on('ready turbolinks:load', function() {
    
    console.log( "ready!" );
    $('#user').hover(function() {
    $('#popup').show();
}, function() {
   $('#popup').hide();
});

$('[data-toggle="tooltip"]').tooltip()


$('#abc').carousel({
  interval:5000
})


});




