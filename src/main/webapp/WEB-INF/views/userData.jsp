<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css/bootstrap.css">
<title>User Data</title>
</head>
<body>
		<div class="card">
  <div class="card-header">
    Welcome ${User.first_name }
  </div>
  <div class="card-body">
    <h5 class="card-title">Your First Name</h5>
    <p class="card-text">${User.first_name }</p>
    <h5 class="card-title">Your Last Name</h5>
    <p class="card-text">${User.last_name }</p>
    <h5 class="card-title">Your Email Address</h5>
    <p class="card-text">${User.email}</p>
    <h5 class="card-title">Your Gender</h5>
    <p class="card-text">${User.gender }</p>
    <h5 class="card-title">Birthday</h5>
    <p class="card-text">${User.birthday }</p>
    <h5 class="card-title">Your Age</h5>
    <p class="card-text">${age }</p>
    <a href="/" class="btn btn-primary">HOME</a>
  </div>
</div>
</body>
</html>