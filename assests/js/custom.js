$(".tab").click(function(){
    $(".tabs-bar").find(".tab-active").removeClass("tab-active");
    $(".content-container").children().hide();
    $(this).addClass("tab-active");
    $(".content-" + this.id).show();
})

$(document).ready(function(){
    alert('My portfolio is still under development! 🔨, please bear with me guys!😬');
  });