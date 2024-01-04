<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
<style type="text/css">
form {
	margin-top:30px; 
}
body {
	background-image: url("bank1.jpg");
	font-family: cursive;
}
button {
	align-items: center;
}
</style>
<title>Register</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">WELCOME BANK OF BHARAT</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">About Us</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="Find" aria-haspopup="true" aria-expanded="false">
          Find
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>

<div class="container mt-5" style="margin-top: 30px;">
	<div class="row justify-content-center">
		<div class="col">
			<div class="card" style="background-color: #cceeff;  ">
				<div style="font-size: 30px; font-weight: bold;" align="center" >
				REGISTER DETAIL HERE
				</div>
				<form action="RegistrationServlet" method="post" style="font-size: 20px">
				<div>
					<label>Reg no:</label>
					<input type="text" class="form-control custom-border" name="rno" placeholder="Enter reg No" required >
				</div>
				<div>
					<label>First Name:</label>
					<input type="text" class="form-control custom-border" name="fname" placeholder="Enter first Name" required>
				</div>
				<div>
					<label>Password:</label>
					<input maxlength="6";  type="password" class="form-control custom-border" name="pass" placeholder="Enter Password" required>
				</div>
				
				<div>
					<label> Enter AC Balance: </label>
					<input type="text" class="form-control custom-border" name="bal" placeholder="Enter Acc Bal" required>
				</div>
				<br>
				<div class="center" align="center">
					<button  class="btn btn-success"  type="submit" value="Register">Click to Register </button>
				</div>
				<br>
			</div>
		</div>
	</div>
</div>
</form>

</body>
</html>