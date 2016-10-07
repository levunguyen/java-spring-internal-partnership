<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title><tiles:getAsString name="title" /></title>
	<link href="<c:url value="/resource/css/header.css" />" rel="stylesheet">
	<link href="<c:url value="/resource/css/bootstrap.css" />" rel="stylesheet">
	<link href="<c:url value="/resource/css/font-awesome-4.6.3/css/font-awesome.min.css" />" rel="stylesheet">
	 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 	 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<title>Home Page</title>
	</head>

<body>

    <header>
    	<tiles:insertAttribute name="header" />
    </header>
    <tiles:insertAttribute name="body" />
    <footer>
    	<tiles:insertAttribute name="footer" />
    </footer>
</body>
</html>