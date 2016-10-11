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
	<script src="<c:url value="/resource/js/home/home.js"/>" type="text/javascript"></script>
	</head>

<body>	
		<section id="content">	
			<article id="search-area">
                <div class="bacground-search">
                    <div class="slide effect">
                        <img alt="partnerShip" src="/partnership-web/resource/images/home-page/JOBS.jpg" />
                    </div>
                    <div class="slide effect">
                        <img alt="partnerShip" src="/partnership-web/resource/images/home-page/job2.jpg" />
                    </div>
                    <div class="slide effect">
                        <img alt="partnerShip" src="/partnership-web/resource/images/home-page/job-banner.jpg" />
                    </div>
                </div>
<!--                end class bacground-search-->
                <div class="search">
                    
                    <form class="form-search row" action="#" method="post">
                        <div class="search-business col-md-5">
                            <i class="fa fa-user fa-3x" aria-hidden="true"></i>
                            <input type="text" placeholder="Search business"/>
                        </div>
                        <div class="search-location col-md-5">
                            <i class="fa fa-street-view fa-3x" aria-hidden="true"></i>
                            <input type="text" placeholder="Search location"/>
                        </div>
                        <button class="btn btn-success col-md-2" type="submit" value="Search businesses">Search businesses</button>
                    </form>
                </div>
                
            </article>
            <article id="suggest-area">
                <div class="suggest-bar">
                   
                        <div class="suggest active" onclick="toPage(0 , '/partnership-web/view/user/suggest-daily.jsp')">The Commandables of This Week</div>
                        <div class="suggest" onclick="toPage(1 ,'suggest-month.jsp')">The Commandables of This Month</div>
                        <div class="suggest" onclick="toPage(2, 'suggest-top.jsp')">The Commandables on Top</div>
                    
                </div>
                <div class="suggest-users">
                    <iframe id="iframe-suggest" src="/partnership-web/view/user/suggest-daily.jsp"></iframe>
                </div>
            </article>
          </section>
 </body>
 </html>