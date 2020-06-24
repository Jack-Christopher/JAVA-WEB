<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix='c'%>
<%@ page import="java.util.Date"  %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">

<title>Página web</title>

<style>

#i1
{
	position: relative;
	top: -20px;
}

</style>
</head>
<body>
		<h1>Bienvenido a mi página web.</h1> 
		<br>
		<br>	
		<img alt="java" src="https://i.blogs.es/6091fa/java/450_1000.jpg" width="275" height="200">
		<img id="i1" alt="eclipse" src="https://2.bp.blogspot.com/-D-6hFNe_60s/WcPdLj7IHtI/AAAAAAAAMKk/djaJyzGOgu4AX31iYMD_NwGkBLqci1-RQCLcBGAs/s1600/eclipse-800x426.png"  width="300" height="160">
		<br>
		<br>
		
		<%
		Date d = new Date();
		out.println("Fecha Actual: "+d);
		%>
		<br>
		
		<br>
		Información del User-Agent:
		<br>
		<br>
		<c:out value="${header['User-Agent']}"></c:out>
		
	
</body>
</html>
