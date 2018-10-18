<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Page</title>
</head>
<body style="background-color: #a2bce5">
<jsp:include page="Header.jsp"/>
<center>
<div style="width: 50%; margin-top: 15%; border: 2px solid; background-color: #79a7f2">
<h1 style="text-align: center;">ADMIN PAGE</h1>
<hr style="width: 30%">
<a href="product.jsp"><input type="button" value="Product" style="margin-top: 5%"/></a>
<h3>To manage product</h3>
<hr style="width: 50%">
<a href="category.jsp"><input type="button" value="Category"/></a>
<h3 style="margin-bottom: 5%">To manage category</h3>

</div>
</center>
<jsp:include page="footer.jsp"/>
</body>
</html>