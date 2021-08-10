<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/bootstrap.css">
    <title>Login</title>
    <style>
        body{
            background-image: url(https://fullhdpictures.com/wp-content/uploads/2016/06/Allianz-Logo-HD.png);
            background-size: cover;
            color: aliceblue;
            text-shadow: 2px 2px 3px rgb(100, 189, 107);
        }
        h1{
            color: rgb(191, 210, 226);
            text-shadow: 2px 2px 3px rgb(209, 107, 158);
        }
        .container{
            display: block;
            background-color: rgba(67, 143, 173, 0.438);
            border: 4px;
            box-shadow: 2px 2px 6px rgb(145, 49, 49);
            border-radius: 2%;
            margin-top: 60px;
            height: 500px;
            width: 300px;
            margin-left: 5%;
        }
        .btn{
            background-color: rgb(160, 30, 90);
            border-color: yellow;
        }
        .btn:hover{
            background-color: yellow;
            color: rgb(165, 55, 55);
        }
        a{
            color: springgreen;
        }
        a:hover{
            color: cornflowerblue;
        }
        img{
            width: 60px;
            height: 60px;
            border-radius: 50%;
        }
    </style>
</head>
<body>
    <div class="container">
        <br>
        <h2 align="center">${msg } <img src="https://prensa.allianz.es/media/cache/theming_no_filter_grid_fs/5c59c0c480564a60c535cf50" alt=""></h2>
        <form action="/loginUser" method="post">
            <div class="form-group">
              <label for="exampleInputEmail1">Email address</label>
              <input type="email" class="form-control" id="exampleInputEmail1" name="emailid" aria-describedby="emailHelp" placeholder="Enter email">
              <small id="emailHelp" class="form-text text-muted"><span style="color: whitesmoke;">We'll never share your email with anyone else.</span></small>
            </div>
            <div class="form-group">
              <label for="exampleInputPassword1">Password</label>
              <input type="password" class="form-control" name="password" id="exampleInputPassword1" placeholder="Password">
            </div>
            <div class="form-check">
              <input type="checkbox" class="form-check-input" id="exampleCheck1">
              <label class="form-check-label" for="exampleCheck1">Check me out</label>
            </div>
            <br>
            <button type="submit" class="btn btn-primary">Submit</button>
            
            <p>If your are not SignedUp <a href="/registerUser">SignUp Now</a></p>
            <br>
            <p align="center">&COPY;Allianz-INDIA</p>
          </form>
    </div>
</body>
</html>