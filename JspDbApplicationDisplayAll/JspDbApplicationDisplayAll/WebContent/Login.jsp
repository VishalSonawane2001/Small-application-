<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
body {
	background-image: url("bank1.jpg");
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

<title> Login</title>
</head>
<body>

<div class="container mt-4" style="margin-top: 100px; font-family: cursive; text-decoration: none; font-size: 20px;">
	<div class="row justify-content-center">
 		<div class="col-md-4">
 			<div class="card" align="left" style="margin-top: 100px; background-color:#cceeff; text-decoration: none; ">
 			<form action="LoginServlet" method="post" >
 			<div>
 			<label>Enter reg no</label>
 			<input class="form-control custom-border" type="text" name="rno" required> 			
 			</div>
 			<div>
 			<label for="password"> Enter password</label>
 			<input class="form-control custom-border" type="password" name="pass" required> 			
 			</div>
 			<br>
 			<div align="center">
 			
 			<input type="submit" value="Login">
 			</div>
 			
 			<a href="Register.jsp" style="text-decoration: none;"><p align="center">Your new user? click here...
		 </a>
		</form>
 			
			</div>
 		</div>
 	</div>
 </div>	
	<%!String str=null; %>
	<%
		if(!session.isNew())
		{
			str=(String)session.getAttribute("msg");
			out.print(str);
			session.invalidate();
		}
	%>
</body>
</html>