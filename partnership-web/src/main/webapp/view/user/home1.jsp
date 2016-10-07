<!-- Body of the Home page -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <title>PartnerShip</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="<c:url value="/resource/css/partnerShip.css" />" rel="stylesheet">
		<link href="<c:url value="/resource/css/bootstrap.css" />" rel="stylesheet">
        <link href="<c:url value="/resource/css/font-awesome-4.6.3/css/font-awesome.min.css" />" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <header>
            <div class="logo col-md-6 col-sm-6">
               <h1>partnerShip</h1>
            </div>
            <div id="header-login" class="col-md-5 col-md-offset-1 col-sm-6">
                <div class="area-log col-md-7 col-sm-7">
                     <a class="login btn btn-default" href="#" role="button" data-toggle="modal" data-target="#myModal">Sign in</a>
                    <!-- Modal -->
                    <div class="modal fade" id="myModal" role="dialog">
                    <div class="modal-dialog">

                      <!-- Modal content-->
                      <div class="modal-content">
                        <div class="modal-header">
                          <button type="button" class="close" data-dismiss="modal">&times;</button>
                          <h4 class="modal-title">Login</h4>
                        </div>
                        <div class="modal-body">
                        <label id="errorLoginForm" class="error"></label>
                            <form novalidate="novalidate" id="loginForm" role="form" action="/auth/local" method="post" autocomplete="off" class="form-authentication">
                                <div class="form-group has-feedback-left">
                                    <input aria-required="true" name="email" placeholder="Your email address" autocomplete="off" required="required" class="form-control" type="email">
                                    <i class="form-control-feedback glyphicon glyphicon-envelope"> </i>
                                </div>
                                <div class="form-group has-feedback-left">
                                    <input aria-required="true" name="password" placeholder="Password" autocomplete="off" required="required" minlength="8" class="form-control" type="password">
                                    <i class="form-control-feedback glyphicon glyphicon-lock">   </i>
                                </div><div class="row no-margin-horizon">
                                <div class="col-xs-6 no-padding-left">  
                                    <button id="loginButton" type="submit" name="submit" data-style="slide-right" class="btn btn-default btn-success btn-block btn-lg form-authentication--login ladda-button">
                                        <span class="ladda-label">Log In</span>
                                    </button>
                                </div>
                                <div class="col-xs-6 no-padding-left">  
                                    <a href="#" data-target="#carousel-login" data-slide-to="2" class="pull-right form-authentication--forgot-password">Forgot your password?</a>
                                </div>
                                </div>
                                <hr class="form-authentication--breakline">
                                <div class="row no-margin-horizon ">
                                    <span class="ladda-label">Ban chua la thanh vien ?<a href="#" data-target="#carousel-login" data-slide-to="1">Sign Up</a></span>
                                </div>
                                <hr class="form-authentication--breakline">
                                <div class="row no-margin-horizon">     
                                    <a href="/auth/facebook" class="btn btn-default btn-block btn-lg btn-primary form-authentication--facebook"> <i class="fa fa-facebook" aria-hidden="true"> </i>
                                    <span>Login with Facebook</span></a>
                                    <a href="/auth/twitter" class="btn btn-default btn-block btn-lg btn-info form-authentication--twitter"> 
                                        <i class="fa fa-twitter" aria-hidden="true"> </i><span>Login with Twitter</span></a>
                                    <a href="/auth/google" class="btn btn-default btn-block btn-lg btn-danger form-authentication--google"> 
                                    <i class="fa fa-google" aria-hidden="true"> </i><span>Login with Google+</span></a>
                                </div>
                            </form>
                            s
                        </div>
                      </div>

                    </div>
                    </div>
                    <a class="register btn btn-success" href="#" role="button">Register a business</a>
                </div>
                <div id="lang" class="col-md-5 col-sm-5">
                    <a class="btn btn-default" id="flag" href="#" role="button"></a>
                </div>
            </div>
        </header>
<!--        end HEADER-->
        
<!--        CONTENT-->
        <section id="content">
            <article id="search-area">
                <div class="bacground-search">
                    <div class="slide effect">
                        <img alt="partnerShip" src="<c:url value="resource/image/JOBS.jpg"/>" />
                    </div>
                    <div class="slide effect">
                        <img alt="partnerShip" src="<c:url value="resource/image/job2.jpg"/>" />
                    </div>
                    <div class="slide effect">
                        <img alt="partnerShip" src="<c:url value="resource/image/job3.jpg"/>" />
                    </div>
                </div>
<!--                end class bacground-search-->
                <div class="search">
                    <div class="search-position"></div>
                    <form class="form-search" action="#" method="post">
                        <input class="search-business" type="text" placeholder="Search business"/>
                        <input class="search-location" type="text" placeholder="Search location"/>
                         <button class="submit-suggest-search btn btn-clear btn-search-spec hvr-rectangle-in"type="button" >SEARCH</button>
                    </form>
                </div>
                
            </article>
            
        </section>

        <script>
            var slideIndex = 1;
            var slideImg= document.getElementsByClassName("slide");
            showSlide(slideIndex,slideImg);
            function plusImg(n){
                showSlide(slideIndex += n,slideImg);
            }
            setInterval(function(){
                plusImg(1);
            },9000);
            function showSlide(n,slides) {
                  var i;
                  if (n > slides.length) {slideIndex = 1}    
                  if (n < 1) {slideIndex = slides.length} ;
                  for (i = 0; i < slides.length; i++) {
                      slides[i].style.display = "none";  
                  } 
                  slides[slideIndex-1].style.display = "block";
                  

            } 
        </script>
    </body>
</html>