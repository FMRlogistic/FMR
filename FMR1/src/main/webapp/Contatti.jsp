<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <title>Contatti</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .container {
      padding: 80px 120px;
  }
/* Remove the navbar's default margin-bottom and rounded borders */
.navbar {
	margin-bottom: 0;
	border-radius: 0;
}

/* Add a gray background color and some padding to the footer */
footer {
	background-color: #c0c0d8;
	padding: 25px;
}
</style>
<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">FMR</a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav">
				<li class="active"><a href="http://localhost:8080/FMR1/Home">Home</a></li>
				<li><a href="#">Contatti</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="http://localhost:8080/FMR1/Login"><span class="glyphicon glyphicon-log-in"></span>
						Login</a></li>
			</ul>
		</div>
	</div>
	</nav>
	
	 <marquee width=45% height=30 direction="up" scrollAmount=1>
<div align="center">
</div></marquee>
	
	<body style="background-color:#c0c0d8"/>
<div class="container">
  <h2 class="text-center">Contattaci</h2>
  <marquee width=45% height=30 direction="up" scrollAmount=1>
<div align="center">
</div></marquee>
  <div class="row">
    <div class="col-md-4">
      <p><span class="glyphicon glyphicon-map-marker"></span>Milano, IT</p>
      <p><span class="glyphicon glyphicon-phone"></span>Telefono: +00 1234567891</p>
      <p><span class="glyphicon glyphicon-envelope"></span>Email: FMRlogistic@gmail.com</p>
    </div>
    <div class="col-md-8">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="nome" name="nome" placeholder="Nome" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="commenti" name="commenti" placeholder="Commenti" rows="5"></textarea>
      <br>
      <div class="row">
        <div class="col-md-12 form-group">
          <button onclick="myFunction()"><h4>Invia</h4></button>
<script>
function myFunction() {
    alert("Messaggio Inviato!");
}
</script>
        </div>
      </div>
    </div>
  </div>
</div>
<marquee width=45% height=200 direction="up" scrollAmount=1>
<div align="center">
</div></marquee>
<footer>
	<div class="text-white" style="background-color: #b3b3cc;">
		<div class="row">
			<div class="col-md-12 mt-3 text-center">
				<p>@Copyright 2018. All rights reserved.</p>
			</div>
		</div>
	</div>
</footer>

</body>
</html>
