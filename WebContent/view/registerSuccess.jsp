<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>You registered successfully.</h1>
	&nbsp;● id: ${customer.id}<br>
	&nbsp;● password: ${customer.password}<br>
	&nbsp;● gender: ${customer.gender}<br>
	&nbsp;● name: ${customer.name}<br>
	&nbsp;● email: ${customer.email}<br>
	
	<p>
		<a href="/hw1-helloMVC/index.jsp"> go to home page </a>
	</p>
	
</body>
</html>