<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

</head>
<body style="background-image: url(project/addbg.png;); background-size: 111%; background-repeat: no-repeat;">
 <jsp:include page="Header.jsp"/>
 <div>
 <form style="margin-top: 15%; margin-left: 40%">
 <table style="padding: 10%">
 <tr>
 <td><b>Product Id</b></td>
 <td><input type="text" name="pid"/></td>
 </tr>
 <tr>
 <td>
 <b>Product Name</b>
 </td>
 <td><input type="text" name="pname"/></td>
 </tr>
 <tr>
 <td><b>Number of quantity</b></td>
 <td><input type="number" name="pqty"/></td>
 </tr>
 <tr>
 <td>
<input type="file" name="pic" accept="image/*" style="width: 70%">
</td>
 </tr>
 </table>
 <input type="submit" value="Submit"/>
 </form>
 </div>
</body>
</html>