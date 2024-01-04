<%@page import="com.model.Register"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="SearchController">
		Registration No <input type="text" name="rno"><br> <input
			type="submit" value="search">
	</form>
	<%!
		Register r=null;
	%>
	
	<%
	if(!session.isNew())
	{
      	r=(Register)session.getAttribute("sdata");
      	session.invalidate();
    %>
	<table border="3">
		<tr>
			<td><%=r.getRno()%></td>
			<td><%=r.getFname()%></td>
			<td><%=r.getBal()%></td>
		</tr>
	</table>
	<%} %>
	
</body>
</html>