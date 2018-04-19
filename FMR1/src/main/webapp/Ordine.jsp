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
    <div class="form-group">
      <label for="paese">Paese:</label>
      <input type="paese" class="form-control" id="paese" placeholder="paese" name="paese">
    </div>
    <div class="form-group">
      <label for="societ�">Societ� / Privato:</label>
      <input type="societ�" class="form-control" id="societ�" placeholder="societ�" name="societ�">
    </div>
    <div class="form-group">
      <label for="citt�">Citt�:</label>
      <input type="citt�" class="form-control" id="citt�" placeholder="citt�" name="citt�">
    </div>
   <div class="form-group">
      <label for="indirizzo">Indirizzo:</label>
      <input type="indirizzo" class="form-control" id="indirizzo" placeholder="indirizzo" name="indirizzo">
    </div>
    <div class="form-group">
      <label for="CAP">CAP:</label>
      <input type="CAP" class="form-control" id="CAP" placeholder="CAP" name="CAP">
    </div>
    <h2>Dettagli Articolo</h2>
    <div class="form-group">
      <label for="oggetto">Oggetto:</label>
      <input type="oggetto" class="form-control" id="oggetto" placeholder="oggetto" name="oggetto">
    </div>
    <div class="form-group">
      <label for="peso">Peso:</label>
      <input type="peso" class="form-control" id="peso" placeholder="peso" name="peso">
    </div>
    <div class="form-group">
      <label for="larghezza">Larghezza:</label>
      <input type="larghezza" class="form-control" id="larghezza" placeholder="larghezza" name="larghezza">
    </div>
    <div class="form-group">
      <label for="lunghezza">Lunghezza:</label>
      <input type="lunghezza" class="form-control" id="lunghezza" placeholder="lunghezza" name="lunghezza">
    </div>
    <form action="MetodoPagamento">
    <button type="Submit" class="btn btn-default">Avanti</button>
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