<%@ page contentType="text/html; charset=US-ASCII"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

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
	<%@ include file="header.jsp"%>

	<div class="container-fluid bg-1 text-center">
	

		<h3>Post A Car For Sale !</h3>

		<div class="row">

			<div class="col-md-4"></div>

			<div class="col-md-4">
	
				<form:form method="POST" action="/cars" modelAttribute="car">

					<input type="hidden" value="${_csrf.token}"/>
						
					<form:hidden path="id" />
					
					<div class="form-group">
					<form:label path="make">Car Make:</form:label>
					<form:input path="make" />
					</div>


					<div class="form-group">
						<label for="model">Car Model:</label> 
						<form:input path="model"/>
					</div>

					<div class="form-group">
						<label for="registeration"> Registered Year:</label>
						<form:input path="registeration"/>
						 
					</div>

					<div class="form-group">
						<label for="price">Car Price:</label> 
						<form:input path="price"/>
					</div>

					<input class="btn btn-primary" type="submit" name="Add" value="Save" /> 
					<input class="btn btn-primary" type="button" value="Cancel" onclick="cancel()" />

					<script>
						function cancel() {
							window.location.href = "cars"
						}
					</script>
				</form:form>

			</div>


			<div class="col-md-4"></div>

		</div>

	</div>


	<%@ include file="footer.jsp"%>

</body>
</html>
