<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin - Register</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

  </head>

  <body style="background-color: #a2bce5">

     
    <jsp:include page="Header.jsp"/>
    <form action="SignupServlet" method="post">
    <center>
    <div style="border: 2px solid; width: 50%; margin-top: 15%; padding: 2%; background-color: #79a7f2">    
    <h1 style="margin-top: 3%; text-align: center;">Register Yourself Here:-</h1>
<br/>
   <table cellpadding=5 width="10%">
   
   <tr>
   
   <td style="margin-top: 10%"><b>Name:-</b></td>
   <td><input type="text" name="name" placeholder="fullname"/><br/></td>
   </tr> <br/>
   <tr>
   <td><b>Password:-</b></td>
   <td><input type="password" name="password" placeholder="********"/></td>
   </tr>
   <tr>
   <td><b>Email:-</b></td>
   <td><input type="text" name="email" placeholder="abc@xyz.com"/></td>
   </tr>
   <tr>
   <td><b>Contact no.:-</b></td>
   <td><input type="text" name="contact" placeholder="+919893212345"/></td>
   </tr>
   <tr>
   <td><b>Gender:-</b></td>
   <td>Male<input type="radio" name="gender"/> Female<input type="radio" name="gender"/> Other<input type="radio" name="gender"/></td>
   </tr>
   <tr>
   <td><b>Security Question:-</b></td>
   <td>
   <select name="question">
   <option value="">Select security question</option>
   <option value="Your pet name">Your pet name</option>
   <option value="Your first school name">Your first school name</option>
   <option value="Your fav teacher">Your fav Teacher</option>
   <option value="Your fav food">Your fav food</option>
   </select>
   </td>
   </tr>
   <tr>
   <td><b>Security Answer:-</b></td>
   <td><input type="text" name="answer"><td>
   </tr>
   <tr>
   
</tr>
</table>
</div>
</center>
<div style="margin-left: 70%; margin-top: 3%">
     <input type="submit" value="Submit"/>
     </div>
</form>

  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<jsp:include page="footer.jsp"/>

  </body>

</html>
