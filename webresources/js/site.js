jQuery.noConflict();

function scrollTo() {
        var jump = $(this).attr('href');
        var new_position = $(jump).offset();
        $('html, body').stop().animate({ scrollTop: new_position.top }, 500);
        e.preventDefault();  
}

function setScrollTo() {
    jQuery('.scroll-to').click(function(e){ scrollTo()});
}

jQuery(document).ready(function () {
	setScrollTo();
});
