$(document).ready(function() {

  $('.menu_anchor').mouseenter(function(e) {
		var non_hover = $(this).find('.non-hover');
		var hover_menu = $(this).find('.hover_menu');
		console.log(non_hover)
		console.log(hover_menu)
		non_hover.hide();
		hover_menu.show();
  });

  $('.menu_anchor').mouseleave(function(e) {
		var non_hover = $(this).find('.non-hover');
		var hover_menu = $(this).find('.hover_menu');
		console.log(non_hover)
		console.log(hover_menu)
		non_hover.show();
		hover_menu.hide();
  });
});