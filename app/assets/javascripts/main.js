$( document ).ready(function() {

  $(".less_more").click(function() {
    $(".tier_item_bottom").slideToggle("slow");
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

}); //end document ready

