<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
		 <input type="submit" value="Submit">
	</form:form>
	${test}
	
	
	
</body>
</html>