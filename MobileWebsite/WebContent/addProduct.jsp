<html>
<head>
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

</head>
<body style="background-image: url(project/addbg.png;); background-size: 111%; background-repeat: no-repeat;">
<jsp:include page="Header.jsp"/>
<div>
<h2 style="margin-top: 15%; margin-left: 50%">Add your product here</h2>

<div style="margin-top: 3%; margin-left: 45%;">
<form action="ProductServlet" method="post">
<table style="padding: 5%">
<tr>
<td><b>Product Name</b></td>
<td><input type="text" name="productName"/></td>
</tr>
<tr>
<td>
<b>Product Category</b>
</td>
<td>
<input type="text" name=productCategory"/>
</td>
</tr>
<tr>
<td><b>Product Description</b></td>
<td><textarea rows="4" cols="23"></textarea></td>
</tr>
<tr>
<td>
<input type="file" name="productImage" accept="image/*" style="width: 70%"/>
</td>
<td>
</td>
</tr>
<tr>
<td><b>Price</b></td>
<td><input type="text" name="productPrice"/></td>
</tr>
<tr>
<td><b>Quantity</b></td>
<td><input type="text" name="productQuantity"/></td>
</tr>
</table>
<div style="margin-left: 59%; margin-top: 5%">
<input type="submit" value="submit" style="width: 30%; height: 5%; font-size: 20"/>
</div>
</form>
</div>
</div>
<jsp:include page="footer.jsp"/>
 <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
</body>
</html>