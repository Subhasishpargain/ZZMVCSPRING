<%@ page isELIgnored="false" language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Form</title>

</head>
<body bgcolor="cornsilk" style="font-size: 20pt;font-family: monospace;">
	 <h1 style="color: red">${commonHeader}</h1>
	<hr>
	<h3 style="color: red">Login Form</h3	>
	<table  >
		<tr>
			<th style="color:blue;">Login Name</th>
			<th style="color:green">${loginName}</th>
		</tr>
		<tr>
			<th style="color:blue">Password</th>
			<th style="color:green">${password}</th>
		</tr>
		 
	</table>
</body>
</html>