<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HCPM | Admin</title>
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
    			<div class="collapse navbar-collapse" id="navbarNav">
      				<ul class="navbar-nav">
      					<li class="nav-item">
         					<a class="nav-link " aria-current="page" href="./dashboard.jsp">Dashboard</a>
       					</li>
       					<li class="nav-item">
        					<a class="nav-link active" href="./admin.jsp">Admin</a>
          				</li>
     				</ul>
    			</div>
    			<div>
    				<button ><a href="./index.jsp" style="text-decoration: none; color: white;">Logout</a></button>
    			</div>
 			 </div>
		</nav>
		
	</header>
	<main>
			<div style="text-align:center; margin: 30px 0px 0px 0px; ">
				<h3 style="color: red;">Patients Report Management</h3>
			</div>
			<div class="create_update" style=" text-align: center; color: white; margin: 20px 0px 0px 0px;" >
				<button type="button" class="btn btn-primary btn-lg" style=" margin: 0px 60px 0px 0px;">Create</button>
				<button type="button" class="btn btn-secondary btn-lg" style=" margin: 0px 0px 0px 60px;">Update</button>
			</div>
			<div>
				<table class="table" style=" text-align: center; color: white; margin: 15px 0px 206px 0px;">
  					<thead>
    					<tr>
					      <th scope="col">Sr.No.</th>
					      <th scope="col">Name</th>
					      <th scope="col">Contact</th>
					      <th scope="col">Gender</th>
					      <th scope="col">Covid19</th>
					      <th scope="col"></th>
					    </tr>
					</thead>
					<tbody>
					   	<tr>
					      <th scope="row">1</th>
					      <td>Lucky Bhure</td>
					      <td>9607538821</td>
					      <td>Male</td>
					      <td>Negative</td>
					      <td><button>Delete</button></td>
					    </tr>
					    <tr>
					      <th scope="row">2</th>
					      <td>Vishal Tikle</td>
					      <td>8475691578</td>
					      <td>Male</td>
					      <td>Positive</td>
					      <td><button>Delete</button></td>
					    </tr>
					    <tr>
					      <th scope="row">3</th>
					      <td>Shweta Zade</td>
					      <td>9785486278</td>
					      <td>Female</td>
					      <td>Negative</td>
					      <td><button>Delete</button></td>
					    </tr>
					    <tr>
					      <th scope="row">4</th>
					      <td>Aditya Ahir</td>
					      <td>8654789524</td>
					      <td>Male</td>
					      <td>Negative</td>
					      <td><button>Delete</button></td>
					    </tr>
					    <tr>
					      <th scope="row">5</th>
					      <td>Ritu Khan</td>
					      <td>9485674158</td>
					      <td>Female</td>
					      <td>Positive</td>
					      <td><button>Delete</button></td>
					    </tr>
					</tbody>
				</table>
			</div>
		</main>
	<footer>
	<div class="card">
  		<div class="card-body  bg-dark" data-bs-theme="dark"  style=" text-align: center; color: white;">
    		<h5 class="card-title">Hospital Covid19 Report Management</h5>
    		<p class="card-text">This web application shows the patient data and covid19 report as Positive/Negative.</p>
  			</div>
		</div>
	</footer>
</body>
</html>