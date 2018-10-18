<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color: #a2bce5">
<jsp:include page="Header.jsp"/>
<form action="CategoryServlet" method="post">
<center>
<div style="border: 2px solid; width: 40%; margin-top: 20%;  background-color: #79a7f2">
<form action="">
<table>
<h1  style="margin-bottom: 5%">Add Category</h1>
<tr>
<td><b>Category Name:-</b></td>
<td><input type="text" name="name"/></td>
</tr>
<tr style="margin: 10%">
<td><b>Category Description:-</b></td>
<td><textarea cols="22" row="4" name="description"></textarea></td>
</tr>
</table>
</form>
<input type="submit" value="Submit"/>
</div>
</center>
</form>
</body>
</html>