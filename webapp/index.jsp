<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <meta charset="UTF-8">
  <title>melhor site do mundo</title>
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <body>
    <h1>Calculadora de Média</h1>
    <form action="calcularMedia.jsp" method="post">
        <label for="nota1">Nota 1:</label>
        <input type="number" id="nota1" name="nota1" required><br><br>
        <label for="nota2">Nota 2:</label>
        <input type="number" id="nota2" name="nota2" required><br><br>
        <button type="submit">Calcular Média</button>
    </form>
  </body>
</html> 

