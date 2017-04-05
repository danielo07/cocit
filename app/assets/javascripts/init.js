$(document).ready(function() {
	
	$('a').click(function(){
		$('html, body').stop().animate({
            scrollTop: $( $(this).attr('href') ).offset().top
        }, 500);
		return false;
	});

	AOS.init();
})
    
