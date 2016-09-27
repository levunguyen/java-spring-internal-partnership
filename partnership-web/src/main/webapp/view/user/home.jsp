<!-- Body of the Home page -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	
	<link href="<c:url value="/resource/css/home-body.css" />" rel="stylesheet">
	<link href="<c:url value="/resource/css/bootstrap.css" />" rel="stylesheet">
	</head>

<body>	
		<section id="content">	
			<article id="search-area">
                <div class="bacground-search">
                    <div class="slide effect">
                        <img alt="partnerShip" src="/resource/images/home-page/JOBS.jsp" />
                    </div>
                    <div class="slide effect">
                        <img alt="partnerShip" src="image/job2.jpg" />
                    </div>
                    <div class="slide effect">
                        <img alt="partnerShip" src="image/job3.jpg" />
                    </div>
                </div>
<!--                end class bacground-search-->
                <div class="search">
                    <div class="search-position"></div>
                    <form class="form-search" action="#" method="post">
                        <div class="search-business">
                            <i class="fa fa-user fa-2x" aria-hidden="true"></i>
                            <input type="text" placeholder="Search business"/>
                        </div>
                        <div class="search-location">
                            <i class="fa fa-street-view fa-2x" aria-hidden="true"></i>
                            <input type="text" placeholder="Search location"/>
                        </div>
                        <button class="btn btn-success" type="submit" value="Search businesses">Search businesses</button>
                    </form>
                </div>
                
            </article>
            <article id="suggest-area">
                <div class="suggest-bar">
                   
                        <div class="suggest" onclick="toPage(1 , 'suggestweekly.html')">The Commandables of This Week</div>
                        <div class="suggest" onclick="toPage(2 ,'suggestweekly2.html')">The Commandables of This Month</div>
                        <div class="suggest" onclick="toPage(3, 'suggestweekly3.html')">The Commandables on Top</div>
                    
                </div>
                <div class="suggest-users">
                    <iframe id="iframe-suggest" src="suggestweekly.html"></iframe>
                </div>
            </article>
          </section>
 </body>
 </html>