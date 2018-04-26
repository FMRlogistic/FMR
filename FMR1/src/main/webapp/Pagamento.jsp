<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pagamento</title>
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
  <h1>Pagamento</h1>
  <h2>Il prezzo della tua spedizione � <%=request.getAttribute("prezzo") %> euro, inserisci i dati per il pagamento:</h2>
  <marquee width=45% height=40 direction="up" scrollAmount=1>
<div align="center">
</div></marquee>
    <div class="form-group">
      <label for="tipoCarta">Tipo Carta:</label>
      <input type="tipoCarta" class="form-control" id="tipoCarta" placeholder="tipoCarta" name="tipoCarta">
    </div>
    <div class="form-group">
      <label for="titolareCarta">Titolare Carta:</label>
      <input type="titolareCarta" class="form-control" id="titolareCarta" placeholder="titolareCarta" name="titolareCarta">
    </div>
    <div class="form-group">
      <label for="numeroCarta">Numero Carta:</label>
      <input type="numeroCarta" class="form-control" id="numeroCarta" placeholder="numeroCarta" name="numeroCarta">
    </div>
   <div class="form-group">
      <label for="dataScadenza">Data di Scadenza:</label>
      <input type="dataScadenza" class="form-control" id="dataScadenza" placeholder="dataScadenza" name="dataScadenza">
    </div>
    <div class="form-group">
      <label for="CVV">CVV:</label>
      <input type="CVV" class="form-control" id="CVV" placeholder="CVV" name="CVV">
    </div>
    <marquee width=45% height=30 direction="up" scrollAmount=1>
<div align="center">
</div></marquee>
    <form action="LastPage">
    <button type="Submit" class="btn btn-default">Avanti</button>
  </form>
</div>

<marquee width=45% height=100 direction="up" scrollAmount=1>
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