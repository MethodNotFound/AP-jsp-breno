<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!DOCTYPE html>
<html lang="en">
  <meta charset="UTF-8">
  <title>melhor site do mundo</title>
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <body>
    <h1>Resultado da Média</h1>
    <% 
        double nota1 = Double.parseDouble(request.getParameter("nota1"));
        double nota2 = Double.parseDouble(request.getParameter("nota2"));
        double media = (nota1 + nota2) / 2;
    %>
    <p>A média das notas é: <%= media %></p>
  </body>
</html> 

