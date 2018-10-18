<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

</head>
<body>
    
    <jsp:include page="Header.jsp"/>  
     
  
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
   </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="caurosel/d.jpg" alt="First slide">
    </div>
    
    <div class="carousel-item">
      <img class="d-block w-100" src="caurosel/c.jpg" alt="Third slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="caurosel/b.jpg" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  
  
</div>
    
    <hr>

    <h2 style="color: black; text-align: center;"><b>Mobiles By Brands</b></h2>

    
    <div class="container">
  <div class="row">
      
      <div class="col-sm">
        <a href="Samsung.jsp"><img src="project\Samsung.png" alt="samsung" style="width: 80%"></a>
    </div>
    <div class="col-sm">
        <a href="nokia.jsp"><img src="project\Nokia.png" alt="Nokia" style="width: 80%; margin-top: 10%"></a>
    </div>
    
      <div class="col-sm">
          <a href="vivo.jsp"><img src="project\Vivo.png" alt="vivo" style="; margin-top: 10%; width: 90%"></a>
    </div>
  </div>
  </div>
        
        
          <div class="row">
              <div class="col-sm" style="margin-left: 12%">
        <a href="oppo.jsp"><img src="project\Oppo.jpg" alt="Oppo" style="width: 50%"></a>
    </div>
    <div class="col-sm">
        <a href="Htc.jsp"><img src="project\Htc.png" alt="HTC" style="width: 50%;"></a>
    </div>
    <div class="col-sm">
        <a href="Mi.jsp"> <img src="project\mi.png" alt="MI" style="width: 40%; margin-bottom: 10%"></a>
   </div>
  </div>



<hr>


<h1 style="text-align: center;">New Offers</h1>

 <div class="container" style="margin-top: 10%">
  <div class="row">
      
      <div class="col-sm">
      <img src="project/offer1.jpg" alt="offers" style="width: 80%">
    </div>
    <div class="col-sm">
       <img src="project/offer2.png" alt="offer2" style="width: 85%">
    </div>
    </div>
    </div>
  
   <div>
   <hr style="margin-top: 5%">
   <h1 style="text-align: center; margin-top: 5%">About Us:-</h1>
   
   </div>
    
    
    <hr>
    <jsp:include page="footer.jsp"/>
  
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	



</body>
</html>
