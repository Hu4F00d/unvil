$(document).ready(function() {
    $('.thumbnail-overlay').on('click', function() {
       $('#myModal').modal(); 
    });
    $('#myModal').on('show.bs.modal', function () {
      console.log("show");
    })    
    $('#myModal').on('shown.bs.modal', function () {
      console.log("shown");
    })
    $('#myModal').on('hide.bs.modal', function () {
      console.log("hide");
    })      
    
})   
    
  // Portfolio JS
  
	$(function () {
		
		var filterList = {
		
			init: function () {
			
				// MixItUp plugin
				// http://mixitup.io
				$('#portfoliolist').mixItUp({
  				selectors: {
    			  target: '.portfolio',
    			  filter: '.filter'	
    		  },
    		  load: {
      		  filter: '.all'  
      		}     
				});								
			
			}

		};
		
		// Run the show!
		filterList.init();
	});	

      
        
