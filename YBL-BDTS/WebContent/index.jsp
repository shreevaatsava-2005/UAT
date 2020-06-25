<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "https://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Welcome Page</title>
</head>
<body>
<h2>Welcome to Simple Dynamic Web Application which displays current date and time</h2>
<br>
<h3>Right Now, It is <%= new Date() %></h3>
<h3>Right Now, It is <%= new Message() %>
</body>
</html>
