
           /* var slideIndex = 1;
            var slideImg= document.getElementsByClassName("slide");
            showSlide(slideIndex,slideImg);
            function plusImg(n){
                showSlide(slideIndex += n,slideImg);
            }
            setInterval(function(){
                plusImg(1);
            },5000);
            function showSlide(n,slides) {
                  var i;
                  if (n > slides.length) {slideIndex = 1}    
                  if (n < 1) {slideIndex = slides.length} ;
                  for (i = 0; i < slides.length; i++) {
                      slides[i].classList.remove("slide-active");  
                  } 
                  slides[slideIndex-1].classList.add("slide-active");
            } */

			/*---------------------- SCROLL FUNCTION --------------------------*/
			$(window).scroll(function(){
				if($(window).scrollTop() > $(window).outerHeight() ){
					$('.search').addClass('scrollActive');
				}
				else{
					$('.search').removeClass('scrollActive');
				}
			})
			
			



			$(function(){
                $('.slide img:gt(0)').hide();
                setInterval(function(){
	                $('.slide :first-child').fadeOut()
	                .next('img').fadeIn()
	                .end().appendTo('.slide');},
	                4000);
            })
            function toPage( a , link){

	                switch(a){
	                    case 0:
	                        effect( a , link )
	                        break;
	                    case 1:
	                        effect( a , link )
	                        break;
	                    case 2:
	                        effect( a , link )
	                        break;
                }
            }
           
            function effect( a , link ){
                document.getElementById("iframe-suggest").src = link;
                var x = document.getElementsByClassName("suggest");
                for (var i =0; i<3 ; i++){
                 x[i].classList.remove("active");   
                }                
                x[a].classList.add("active");
                
            }
            
    