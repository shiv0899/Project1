<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/edit.css">
<title>edit profile</title>
</head>
<body>
<nav>


<label class="logo">SHIVA Solution's Pvt. Ltd</label>
<ul>

<li><a  href="admin.jsp">HOME</a></li>

<li><a  href="viewall.jsp">VIEW ALL USER</a></li>
<li><a class="active" href="editadmin.jsp">EDIT PROFILE</a></li>
<li><a  href="deleteadmin.jsp">DELETE USER</a></li>
<li><a  href="GlobalServlet?choice=logout">LOGOUT</a></li>
</ul>
</nav>
<div class="main">

<div class="register">
<h2>Edit Profile Here</h2>
<form  id="register" method="post">
<lable>Full Name:	</lable>
<br>
<input type="text" name="fname" id="name" placeholder="Enter your new name"> 
<br><br>
<lable>  Age:	</lable>
<br>
<input type="number" name="age" id="name" value="oo.tostring"placeholder="Enter your age">
<br><br>
<lable> Address:	</lable>
<br>
<input type="text" name="address" id="name" placeholder="Enter Your new address">
<br><br>
<lable> Password:	</lable>
<br>
<input type="password" name="password" id="name" placeholder="Create new password">
<br><br>
<center><button class="btn" name="submit" id="submit">Edit</button></center>
</form>
</div>
</div>
</body>
</html>