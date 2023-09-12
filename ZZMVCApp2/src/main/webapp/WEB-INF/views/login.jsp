<%@ page isELIgnored="false" language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Form</title>

</head>
<body bgcolor="cornsilk"
	style="font-size: 14pt; font-family: monospace;">
	<h1 style="color: green">${commonHeader }</h1>
	<hr>
	<h3 style="color: green">Login Form</h3>
	<form action="process" method="post">
		<table border="2">
			<tr>
				<th style="color: blue">Login</th>
				<td style="color: red"><input type="text" name="loginName"></td>
			</tr>
			<tr>
				<th style="color: blue">Password</th>
				<td style="color: red"><input type="password" name="password"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" name="Enter"></td>
			</tr>
		</table>
	</form>
</body>
</html>