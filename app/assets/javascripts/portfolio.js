$(document).ready(function() {  
	$('ul#filter a').click(function() {  
		$('ul#filter .current').removeClass('current');  
		$(this).parent().addClass('current');  
		var filterVal = $(this).text().toLowerCase().replace(' ','-'); 
		if(filterVal == 'all') {  
		    $('div#portfolio div.hidden').fadeIn('slow').removeClass('hidden');  
		}  
		else {  
		    $('div#portfolio div').each(function() {  
		        if(!$(this).hasClass(filterVal)) {  
		            $(this).fadeOut('slow').addClass('hidden');  
		        } else {  
		            $(this).fadeIn('slow').removeClass('hidden');  
		        }  
		    });  
		}  
	    return false;  
	});  
  
});  