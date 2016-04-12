<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<p>Hello world</p>
	<p> ${demo} </p>
	
	<form:form method="post" action="/spring_mvc_minimal/rest_args">
		naam: <input type="text" name="naam"><br>
		age: <input type="number" name="age">
		 <input type="submit" value="Submit">
	</form:form>
	${test}
	
	
	
</body>
</html>