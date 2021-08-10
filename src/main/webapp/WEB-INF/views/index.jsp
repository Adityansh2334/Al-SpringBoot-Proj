<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css/bootstrap.css">
<style>
body{
background-image: url("https://wallpaperaccess.com/full/1278336.jpg");
}
.outer {
	display: table;
	position: absolute;
	height: 100%;
	width: 100%;
}

.middle {
	display: table-cell;
	vertical-align: middle;
}

.inner {
	margin-left: auto;
	margin-right: auto;
	width: 800px;

}
</style>
<title>WELCOME ALLIANZ</title>
</head>
<body>
		<div class="outer">
			<div class="middle">
				<div class="inner" style="text-align: center">
					<h2 style="color: #0099ff; text-shadow:2px 2px black;">${message }</h2>
					<a href="/registerUser"><button type="button"
							class="btn btn-info">Register NOW</button></a>
				</div>
			</div>
		</div>
</body>
</html>