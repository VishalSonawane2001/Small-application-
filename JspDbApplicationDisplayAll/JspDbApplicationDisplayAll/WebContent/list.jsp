<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>List of data</title>
</head>
<body>

<h3>List of Employees</h3>

<c:if test="${requestScope.message !=null}">
	NOTE : ${message}
</c:if>

<c:if test="${requestScope.empList !=null and
 not empty requestScope.empList}">
 <table border="1" cellpadding="3">
	<tr>
		<td>REG ID</td>
		<td>First Name</td>
		<td>Password</td>
		<td>Balance</td>
		
	</tr>
<c:forEach items="${requestScope.empList}" var="e"> 		
	<tr>
		<td>${e.rno}</td>
		<td>${e.fname}</td>
		<td>${e.pass}</td>
		<td>${e.bal}</td>
	</tr>
	</c:forEach>
</table>
</c:if>
</body>
</html>