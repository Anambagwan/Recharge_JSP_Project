<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
<link rel="stylesheet" type="text/css" href="Login_CSS.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>

	<div class="boxed" id="FullLogin">
		<form action="" method="post">
			<div>
				<h3>LOG IN</h3>
			</div>
			<div class="imgcontainer">
				<img src="ava.jpg" alt="Avatar" class="avatar">
			</div>
			<div class="container">
				<b>User name:</b> <input type="text" placeholder="Enter Username"
					name="uname" required> <b>Password:</b> <input
					type="password" placeholder="Enter Password" name="psw" required>
				<button type="submit">Login</button>
				<input type="checkbox" checked="checked" name="remember">
				Remember me
			</div>
			<div class="container" style="background-color: #4ca6a0">
				<span class="psw">New Here? <a href="#">Sign in</a> Yourself
				</span>
			</div>
		</form>
	</div>
</body>
</html>