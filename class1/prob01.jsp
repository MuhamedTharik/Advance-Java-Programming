<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h2>Illustration of jsp expressions</h2>
<ul>
<li>current time: <%= new java.util.Date() %> </li>

<li>Server: <%= application.getServerInfo() %> </li>

<li>Session Id: <%= session.getId() %> </li>
</ul>
</body>
</html>
