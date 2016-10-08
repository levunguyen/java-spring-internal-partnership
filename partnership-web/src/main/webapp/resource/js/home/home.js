
            var slideIndex = 1;
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
                      slides[i].style.display = "none";  
                  } 
                  slides[slideIndex-1].style.display = "block";
            } 
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
            
    