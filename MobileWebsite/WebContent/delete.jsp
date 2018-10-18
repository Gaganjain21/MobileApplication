<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body style="background-image: url(project/addbg.png;); background-size: 111%; background-repeat: no-repeat;">
 <jsp:include page="Header.jsp"/>
 <h2 style="margin-left: 45%; margin-top: 12%">Delete product from here</h2>
 <div style="margin-top: 10%; margin-left: 45%">
 <form>
 <table>
 <tr>
 <td><b>Enter product id</b></td>
 <td><input type="text" name="pid"/></td>
 </tr>
 </table>
 </form>
 </div>
 <div style="margin-left: 72%; margin-top: 12%">
<input type="submit" value="submit" style="width: 30%; height: 5%; font-size: 20"/>
</div>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</body>
</html>