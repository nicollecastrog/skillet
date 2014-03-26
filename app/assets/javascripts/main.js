$( document ).ready(function() {

  $(".less_more").click(function() {
    var parent = $(this).closest('.tier_item');
    $(".tier_item_bottom",parent).slideToggle("slow");
    if($(this).html() == 'LESS'){
           $(this).html('MORE');
       } else {
           $(this).html('LESS');
       }
  }); //end of less_more click functionality (controls recipe visibility)

  $(".completed").click(function() {
    $(".tier_submit_form").removeClass("hidden");
  });

  $(".close_tier_submit_form").click(function() {
    $(".tier_submit_form").addClass("hidden");
  });

  $(".approval").click(function() {
    var parent = $(this).closest('.feed_textbox');
    $(".approval_form",parent).removeClass("hidden");
  });

  $(".close_approval_form").click(function() {
    var parent = $(this).closest('.feed_textbox');
    $(".approval_form",parent).addClass("hidden");
  });

}); //end document ready

