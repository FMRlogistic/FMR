<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>

<title>FMR</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
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

.carousel-inner img {
	width: 100%; /* Set width to 100% */
	margin: auto;
	min-height: 200px;
}

/* Hide the carousel text when the screen is less than 600 pixels wide */
@media ( max-width : 600px) {
	.carousel-caption {
		display: none;
	}
}
</style>
</head>
<body>

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
				<li class="active"><a href="http://localhost:8080/FMR1/HomeLog">Home</a></li>
				<li><a href="#">Contatti</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="http://localhost:8080/FMR1/Home"><span class="glyphicon glyphicon-log-in"></span>
						Logout</a></li>
			</ul>
		</div>
	</div>
	</nav>
	
	<body style="background-color:#c0c0d8"/>
<div class="container">

  <h2>Dettagli Spedizione</h2>
  
   <form action="Pagamento" method=GET>
      <label for="paese">Paese:</label>
      <input type="text" class="form-control" id="paese" placeholder="paese" name="paese" required>
    
      <label for="società">Società / Privato:</label>
      <input type="text" class="form-control" id="società" placeholder="società" name="società" required>
   
      <label for="città">Città:</label>
      <input type="text" class="form-control" id="città" placeholder="città" name="città" required>
   
      <label for="indirizzo">Indirizzo:</label>
      <input type="text" class="form-control" id="indirizzo" placeholder="indirizzo" name="indirizzo" required>
   
      <label for="CAP">CAP:</label>
      <input type="number" class="form-control" id="CAP" placeholder="CAP" name="CAP" required>
    
    <h2>Dettagli Articolo</h2>
    
      <label for="oggetto">Oggetto:</label>
      <input type="text" class="form-control" id="oggetto" placeholder="oggetto" name="oggetto" required>
    
      <label for="peso">Peso (kg):</label>
      <input type="number" class="form-control" id="peso" placeholder="peso" name="peso" required>
   
      <label for="larghezza">Larghezza (m):</label>
      <input type="number" class="form-control" id="larghezza" placeholder="larghezza" name="larghezza" required>
    
      <label for="lunghezza">Lunghezza (m):</label>
      <input type="number" class="form-control" id="lunghezza" placeholder="lunghezza" name="lunghezza" required>
		
		<marquee width=45% height=60 direction="up" scrollAmount=1>
<div align="center">
</div></marquee>
		
    <button type="Submit" class="btn btn-default"><h4>Avanti</h4></button>
  </form>
</div>

<marquee width=45% height=30 direction="up" scrollAmount=1>
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