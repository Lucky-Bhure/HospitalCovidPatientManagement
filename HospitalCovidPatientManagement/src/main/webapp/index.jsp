<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HCPM | Login</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

</head>
<body>
	<header>
		<nav class="navbar navbar-expand-lg bg-body-tertiary bg-dark"  data-bs-theme="dark">
  			<div class="container-fluid">
    			<a class="navbar-brand" href="#">Covid19 Report</a>
    			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
     			<span class="navbar-toggler-icon"></span>
    			</button>
    			<a href="./index.jsp" style=" text-decoration: none; color: white; text-align: center; margin: 0px 20px 0px 0px; color: white;" >Login</a>
 			 </div>
		</nav>
	</header>
	<main style="display: flex; justify-content: center; align-items: center; height: 81vh;">
		<form style="background-color: #fff; padding: 20px; border-radius: 8px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); width: 350px; text-align: center;">
  			<div class="mb-3">
    			<label for="exampleInputEmail1" class="form-label" >Email address</label>
    			<input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Admin">
   				 <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  			</div>
  			<div class="mb-3">
   				<label for="exampleInputPassword1" class="form-label" >Password</label>
 			    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Admin">
 			</div>
  			<button type="submit" class="btn btn-primary" ><a href="./dashboard.jsp" style="text-decoration: none; color: white;">Submit</a></button>
  		</form>
	</main>
	<footer>
	<div class="card">
  		<div class="card-body  bg-dark" data-bs-theme="dark"  style=" text-align: center; margin: 0px 0px 0px 0px; color: white;">
    		<h5 class="card-title">Hospital Covid19 Report Management</h5>
    		<p class="card-text">This web application shows the patient data and covid19 report as Positive/Negative.</p>
  			</div>
		</div>
	</footer>
</body>
</html>