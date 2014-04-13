function showForm(parent) { 
    $(".approval_form", parent).removeClass('hidden');
  }

$( document ).ready(function() {
  // setTimeout(function() { showForm($('.feed_item:nth-child(2)'));}, 2000);

  $(".less_more").click(function() {
    var parent = $(this).closest('.tier_item');
    if($(this).html() == 'LESS'){
        $(".tier_item_bottom",parent).slideDown("slow", function() {  
          var button = $(this).closest('.less_more');
          button.html('MORE');
        });
     } else {
        $(".tier_item_bottom",parent).slideUp("slow", function() {
          var button = $(this).closest('.less_more');
          button.html('LESS');
        });
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

