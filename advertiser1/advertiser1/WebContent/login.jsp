<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style >
h1 {
  text-shadow: 2px 2px 5px red;
}
</style>
<h1> ADVERTISER ADD POSTS</h1>
<meta charset="ISO-8859-1">

<div>
	<ul>
		<!-- js file call -->
		<button class="button" id="but1" onclick="location.href='#'">
			Advertiser Login</a>

		
				
	</ul>
</div>
<style>
body {
	font-size: 62.5%;
	width: 100%;
	height: 100%;
	position: absolute;
	font-family: Raleway;
	margin: 0px;
}

body {
	font-family: Arial, Helvetica, sans-serif;
}

form {
	border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] {
	width: 70%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}

button {
	background-color: yellow;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 50%;
}

button:hover {
	opacity: 0.8;
}

.container {
	padding: 16px;
}

span.psw {
	float: right;
	padding-top: 16px;
}
.copyright
	{
		background-color : rgba(0,0,0,0.95);
		color : Tomato;
		size : 25px;
		font-family : Arial;

		
	}
	.contactdetails
	{	background-color : lightgray;
		color : white;
		text-shadow : 1px 1px black;
	}</style>
</head>
<body>

<form action ="log" method="post">
Email <input type="text" name="email"><br>
Password<input type="password" name ="pass">




</form>
			<button onclick="location.href = 'user-list.jsp';">Login</button>
			<br>
			
<br><br>
<footer>
		<table class="contactdetails" width="100%">
			<tr>
				<td>
				<img class ="slide show" src="images/email-address-png-clip-art.png" width="10" height="10" ><br>
				<font size="3"></font>advertiser@gmail.com</td>
				
				<td>
				<img class ="slide show" src="images/downloadphone.png" width="10" height="10" ><br>
				<font size="3"></font>+94115069829</td>
				
				<td>
				<img class ="slide show" src="images/address-logo.png" width="10" height="10" ><br>
				
				<font size="3"></font>Sri Lanka Dahanayake Mw,<br>100 Independence Square,<br>Colombo 00700</td>
					
			</tr>

		</table>
		
</footer>

		

		<div class="copyright">
			<h1"copyright">Copyright @ 2020 advertisers, All Rights
				Reserved.</h1>
		</div>
	
</body>


</html>