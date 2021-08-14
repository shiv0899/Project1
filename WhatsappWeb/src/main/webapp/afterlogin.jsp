<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/afterlogin.css">
<style>
body
{
background: url("p.jpg");
background-size: 110%;
}
</style>
<title>Userprofile</title>
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

</body>
</html>