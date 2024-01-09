<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Imperial Realty</title>
</head>
<body>
<%
out.println("<script>");
out.println("alert('Property Posted Successfully !!!')");
out.println("window.location.href='myProperties'");
out.println("</script>");
%>
</body>
</html>