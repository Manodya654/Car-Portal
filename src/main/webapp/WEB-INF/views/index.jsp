<%@ page contentType="text/html; charset=US-ASCII"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
		<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
		<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
		<link href="/css/style.css" rel="stylesheet" />
		
	</head>
	<body>
		
		<img class="bgimg" src="/images/156-1561579_car-sales.jpg" />
		<div class="header">
			<a href="/"><button class="button-71" role="button">Home</button></a>
			<a href="about"><button class="button-71" role="button">About Us</button></a>
			<a href="contact"><button class="button-71" role="button">Contact Us</button></a>
			<a href="new"><button class="button-71" role="button">Register</button></a>
			<a href="login"><button class="button-71" role="button">Login</button></a>
			<img class="indexlogo" src="/images/ondemand-portal.png" width="120px" height="120px"/>
			<hr>
		</div>
		
		<div class="bg-1 text-center ">
			<div class="popup">
			<img src="/images/ondemand-portal.png" width="200" height="200"/>
			<p>ABC Cars Pte Ltd </p>
				<p class="margin"><b>Sell your car in a click!</b></p>
			<a href="new"><button class="indexbutton">Register Now</button></a>
			</div>
			
	</div>
	
	<%@ include file="footer.jsp"%>

	
	</body>
	
	
</html>