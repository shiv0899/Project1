<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/delete.css">
<title>delete profile</title>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
</head>
<body>
<nav>
<label class="logo">SHIVA Solution's Pvt. Ltd</label>
<ul>
<li><a class="active" href="GlobalServlet?choice=view">View Profile</a></li>
<li><a  href="GlobalServlet?choice=search">Search Profile</a></li>
<li><a  href="GlobalServlet?choice=delete">Delete Profile</a></li>
<li><a  href="GlobalServlet?choice=edit">Edit Profile</a></li>
<li><a  href="GlobalServlet?choice=logout">Logout</a></li>
</ul>
</nav>
<br><br><br><br>
<div class="register">
<h2>Delete Profile </h2>
<form  id="register" method="post">
<lable> Email:	</lable>
<br>
<input type="email" name="email" id="name" placeholder="write your email">
<br><br>
<lable> Password:	</lable>
<br>
<input type="password" name="password" id="name" placeholder="write your password">
<br><br>
<center><button class="btn" name="submit" onclick="popUp()" id="submit">Delete</button></center>
</form>
</div>
</div>
</body>
</html>
<script>
function popUp()
{
	alert("Are you sure? Once deleted, you will not be able to recover your profile!");
	/* swal({
		  title: "Are you sure?",
		  text: "Once deleted, you will not be able to recover your profile!",
		  icon: "warning",
		  buttons: true,
		  dangerMode: true,
		})
		.then((willDelete) => {
		  if (willDelete) {
		    swal(" Your profile has been deleted!", {
		      icon: "success",
		    });
		  } else {
		    swal("Your profile is not deleted!");
		  }
		}); */
		
}
</script>