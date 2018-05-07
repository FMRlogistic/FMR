<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>FMRlogistic</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body style="background-color: #d0d0e1" />

<marquee width=45% height=150 direction="up" scrollAmount=1>
	<div align="center"></div>
</marquee>

<div class="container">
	<h1>Login</h1>
	<marquee width=45% height=30 direction="up" scrollAmount=1>
		<div align="center"></div>
	</marquee>
	<form action="HomeLog">
		<label for="email">Email:</label> <input type="email"
			class="form-control" id="email" placeholder="Inserisci email"
			name="email" required> 
			<label for="pwd">Password:</label> <input
			type="password" class="form-control" id="pwd"
			placeholder="Inserisci password" name="pwd" required>

		<button type="Submit" class="btn btn-default">
			<h4>Entra</h4>
		</button>

		<marquee width=45% height=80 direction="up" scrollAmount=1>
			<div align="center"></div>
		</marquee>

		<a class="btn btn-default"
			href="http://localhost:8080/FMR1/Registrazione" role="button"><h4>Non
			hai un account? Registrati</h4></a>

	</form>
</div>