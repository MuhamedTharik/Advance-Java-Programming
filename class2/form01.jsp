<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Demonstration of implicit</h1>
<%
String name = request.getParameter("name");
String website = request.getParameter("web");
out.print("<br>");
response.sendRedirect("http://www.youtube.com");
%>
</body>
</html>