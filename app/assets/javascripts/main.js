function showForm(parent) { 
    $(".approval_form", parent).removeClass('hidden');
  }

$( document ).ready(function() {
  // setTimeout(function() { showForm($('.feed_item:nth-child(2)'));}, 2000);

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

  $(".approval").click(function(ev) {
    // $(".approval_form").hide();
    var parent = $(this).closest('.feed_item');
    showForm(parent);
  });

  $(".close_approval_form").click(function(ev) {
    var parent = $(this).closest('.feed_item');
    $(".approval_form", parent).hide();
  });

}); //end document ready

