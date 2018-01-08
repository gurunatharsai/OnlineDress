<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
</head>
<body>
<center>
<h2>Register here!!</h2>
<form:form action="register" method="POST" commandName="user">
	<table>
	<tr>
			<td>ID :</td>
			<td><form:input path="id" /></td>
		</tr>
		<tr>
			<td>User Name :</td>
			<td><form:input path="username" /></td>
		</tr>
        <tr>
			<td>First Name :</td>
			<td><form:input path="firstname" /></td>
		</tr>
         <tr>
			<td>Last Name :</td>
			<td><form:input path="lastname" /></td>
		</tr>

         <tr>
			<td>Password :</td>
			<td><form:password path="password" /></td>
		</tr>
        <tr>
			<td>Email :</td>
			<td><form:input path="email" /></td>
		</tr>
		
		<tr>
			<td colspan="2"><input type="submit" class="btn btn-success" value="Register"></td>
		</tr>
	</table>
</form:form>

</center>
</body>
</html>
