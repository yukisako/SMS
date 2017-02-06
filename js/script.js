$(function(){
  $('#submit').click(function() {
    if($('#password').val()=="whydontyouchangetheworld"){
      window.location.href = 'top.html';
    } else {
      $(".input__label-content").text("incorrect");
    }
  });
  $('.input__field').click(function() {
    $(".input__label-content").text("Secret Code");
  });
});