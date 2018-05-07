<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>FMRlogistic</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body style="background-color:#d0d0e1"/>
<div class="container">
  <h1>Registrazione</h1>
  <marquee width=45% height=30 direction="up" scrollAmount=1>
<div align="center">
</div></marquee>
    <form action="Login">
      <label for="nome">Nome:</label>
      <input type="text" class="form-control" id="nome" placeholder="nome" name="nome" required>
   
      <label for="cognome">Cognome:</label>
      <input type="text" class="form-control" id="cognome" placeholder="cognome" name="cognome" required>
   
      <label for="data di nascita">Data di Nascita:</label>
      <input type="date" class="form-control" id="data di nascita" name="data di nascita" required>
  
      <label for="città">Città:</label>
      <input type="text" class="form-control" id="città" placeholder="città" name="città" required>
   
      <label for="indirizzo di residenza">Indirizzo di residenza:</label>
      <input type="text" class="form-control" id="indirizzo di residenza" placeholder="indirizzo di residenza" name="indirizzo di residenza" required>
   
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="email" name="email" required>
   
      <label for="telefono">Telefono:</label>
      <input type="number" class="form-control" id="telefono" placeholder="telefono" name="telefono" required>
   
      <label for="codice fiscale">Codice Fiscale:</label>
      <input type="text" class="form-control" id="codice fiscale" placeholder="codice fiscale" name="codice fiscale" required>
      
    <marquee width=45% height=80 direction="up" scrollAmount=1>

</div></marquee>
    
    <button type="Submit" class="btn btn-default"><h4>Registrati</h4></button>
  </form>
</div>