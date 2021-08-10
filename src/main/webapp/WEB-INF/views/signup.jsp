<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!--
    Author_Name= Aditya Kumar
    Creation_Date= 03/02/2021
    Project_Name= Medical Record Management System
    License_By_Github= ISS-OP-BY
 -->
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://fonts.googleapis.com/css?family=Rowdies:300,regular,700" rel="stylesheet" />
<title>Sign-Up</title>
<!-- <link rel="stylesheet" href="bootstrap.css"> -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<style>
	body {
		color: #fff;
        background-image: url('https://2.bp.blogspot.com/-YMQay_IcqS4/V8jwHy6pGFI/AAAAAAAABg8/KbY6b7JhR0QxWmTtLM5WdCpHgQ20_vCUQCLcB/s1600/Allianz%2BArena%2BWallpaper%2B5.jpg');
        background-repeat: no-repeat;
        background-size: cover;
		font-family: 'Rowdies', sans-serif;
	}
    .form-control{
		height: 41px;
		background: rgba(255, 255, 255, 0.5);
		box-shadow: none !important;
        border: none;
        color:teal;
	}
	.form-control:focus{
		background: rgba(255, 255, 255, 0.7);
    }
    .form-control::placeholder{
        color: teal;
    }
    .form-control, .btn{        
        border-radius: 3px;
    }
	.signup-form{
		width: 390px;
		margin: 30px auto;
	}
	.signup-form form{
		color:salmon;
		border-radius: 3px;
    	margin-bottom: 15px;
        background:#9993;
        box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
        padding: 30px;
    }
	.signup-form h2 {
		color:#3598dc;
		font-weight: bold;
        margin-top: 0;
    }
    .signup-form hr {
        margin: 0 -30px 20px;
    }    
	.signup-form .form-group{
		margin-bottom: 20px;
	}
	.signup-form input[type="checkbox"]{
		margin-top: 3px;
	}
	.signup-form .row div:first-child{
		padding-right: 10px;
	}
	.signup-form .row div:last-child{
		padding-left: 10px;
	}
    .signup-form .btn{        
        font-size: 16px;
        font-weight: bold;
		background: #3598dc;
		border: none;
		min-width: 140px;
    }
	.signup-form .btn:hover, .signup-form .btn:focus{
		background: #2389cd !important;
        outline: none;
	}
    .signup-form a{
		color: #fff;
		text-decoration: underline;
	}
	.signup-form a:hover{
		text-decoration: none;
	}
	.signup-form form a{
		color: #3598dc;
		text-decoration: none;
	}	
	.signup-form form a:hover{
		text-decoration: underline;
	}
    .signup-form .hint-text {
		padding-bottom: 15px;
		text-align: center;
    }
    .signup-form .hint-text a{
        color: #2389cd;
    }
	/* input[type=file]:focus,.custom-file-input:focus,.custom-file-label {
        outline:none!important;
		background-color:  rgba(255, 255, 255, 0.7);
        border-color: transparent;
        box-shadow: none!important;
    }
    .custom-file,
    .custom-file-label,
    .custom-file-input {
        cursor: pointer;
    }
	.custom-file-label
	{
		width: 50%;
	} */

</style>
</head>
<body>
<div class="signup-form">
    <form action="/userDataRegistered" method="post" enctype="multipart/form-data">
		<img style="margin-left:85px;border-radius: 50%; cursor: pointer;" id="imgFileUpload" alt="Select File" title="Select File" src="https://th.bing.com/th/id/OIP.AbGafkazjc_S1pZPh0B9cQHaIm?pid=ImgDet&rs=1" width="150" height="150" />
		<span id="spnFilePath">*Max 16Mb</span>
		<input type="file" id="FileUpload1"name="img" accept="image/x-png,image/gif,image/jpeg,image/jpg" style="display: none" />
		<!-- <div class="custom-file">
			<img style="margin-left:25px;" src="avatar.png" width="100" height="100" />
			<input type="file" class="custom-file-input" id="customFile">
			<label class="custom-file-label" for="customFile">Choose file</label>
		  </div> -->
		 
		<h2>Sign Up</h2>
		<p>Please fill in this form to create an account!</p>
		<hr>
        <div class="form-group">
			<div class="row">
				<div class="col-xs-6"><input type="text" class="form-control" name="first_name" placeholder="First Name" required="required"></div>
				<div class="col-xs-6"><input type="text" class="form-control" name="last_name" placeholder="Last Name" required="required"></div>
			</div>        	
        </div>
        <div class="form-group">
        	<input type="text" class="form-control" name="email" placeholder="Email or Mobile number" required="required">
        </div>
        <div class="form-group">
            <label for="birthday">Birthday:</label>
            <input type="date" class="form-control" id="birthday" name="birthday">
        </div>
		<div class="form-group">
            <input type="password" class="form-control" name="password" placeholder="Password" required="required">
        </div>
		<div class="form-group">
            <input type="password" class="form-control" name="confirm_password" placeholder="Confirm Password" required="required">
        </div> 
        <div class="form-group">
            <div class="form-row align-items-center">
                <div class="col-auto my-1">
                  <!-- <label class="mr-sm-2 sr-only" for="inlineFormCustomSelect">Preference</label> -->
                  <select class="form-control"  id="inlineFormCustomSelect" name="gender">
                    <option selected>Gender...</option>
                    <option value="Male">Male</option>
                    <option value="Female">Female</option>
                    <option value="Other">Other</option>
                  </select>
                </div>
        </div>    
        </div>   
        <div class="form-group">
			<label class="checkbox-inline"><input type="checkbox" required="required"> I accept the <a href="#">Terms of Use</a> &amp; <a href="#">Privacy Policy</a></label>
		</div>
		<div class="form-group">
            <button type="submit" class="btn btn-primary btn-lg">Sign Up</button>
        </div>
    </form>
	<div class="hint-text">Already have an account? <a href="/userOutLogin">Login here</a></div>
</div>
<script>
	//  if i want the name of the file appear on select
	// $(".custom-file-input").on("change", function() {
	//   var fileName = $(this).val().split("\\").pop();
	//   $(this).siblings(".custom-file-label").addClass("selected").html(fileName);
	// });
	$(document).on('change', 'input[type="file"]', function (event) { 
        var filename = $(this).val();
        if (filename == undefined || filename == ""){
        $(this).next('.custom-file-label').html('No file chosen');
        }
        else 
        { $(this).next('.custom-file-label').html(event.target.files[0].name); }
    });
</script>
<script type="text/javascript">
    window.onload = function () {
        var fileupload = document.getElementById("FileUpload1");
        var filePath = document.getElementById("spnFilePath");
        var image = document.getElementById("imgFileUpload");
        image.onclick = function () {
            fileupload.click();
        };
        fileupload.onchange = function () {
            var fileName = fileupload.value.split('\\')[fileupload.value.split('\\').length - 1];
            filePath.innerHTML = "<b>Selected File: </b>" + fileName;
        };
    };
	function readURL(input) {
  	if (input.files && input.files[0]) {
    var reader = new FileReader();
    
    reader.onload = function(e) {
      $('#imgFileUpload').attr('src', e.target.result);
    }
    
    reader.readAsDataURL(input.files[0]); // convert to base64 string
  	}
	}

	$("#FileUpload1").change(function() {
  readURL(this);
	});
</script>
</body>
</html>