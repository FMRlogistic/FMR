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
<body style="background-color:#c0c0d8"/>
<div class="container">
  <h2>Registrazione</h2>
    <div class="form-group">
      <label for="nome">Nome:</label>
      <input type="nome" class="form-control" id="nome" placeholder="nome" name="nome">
    </div>
    <div class="form-group">
      <label for="cognome">Cognome:</label>
      <input type="cognome" class="form-control" id="cognome" placeholder="cognome" name="cognome">
    </div>
    <div class="form-group">
      <label for="data di nascita">Data di Nascita:</label>
      <input type="data di nascita" class="form-control" id="data di nascita" placeholder="data di nascita" name="data di nascita">
    </div>
    <div class="form-group">
      <label for="città">Città:</label>
      <input type="città" class="form-control" id="città" placeholder="città" name="città">
    </div>
   <div class="form-group">
      <label for="indirizzo di residenza">Indirizzo di residenza:</label>
      <input type="indirizzo di residenza" class="form-control" id="indirizzo di residenza" placeholder="indirizzo di residenza" name="indirizzo di residenza">
    </div>
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="email" name="email">
    </div>
    <div class="form-group">
      <label for="telefono">Telefono:</label>
      <input type="telefono" class="form-control" id="telefono" placeholder="telefono" name="telefono">
    </div>
    <div class="form-group">
      <label for="codice fiscale">Codice Fiscale:</label>
      <input type="codice fiscale" class="form-control" id="codice fiscale" placeholder="codice fiscale" name="codice fiscale">
    </div>
    <form action="Login">
    <button type="Submit" class="btn btn-default">Registrati</button>
  </form>
</div>