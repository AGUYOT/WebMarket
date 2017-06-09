<%@ page import="java.sql.*" %>
<jsp:useBean id="dbcnx" class="accesAuxDonnees.BDConnexion">

<jsp:setProperty name= "dbcnx" property="login" value="p1517880"/>
<jsp:setProperty name= "dbcnx" property="password" value="253884"/>
<jsp:setProperty name= "dbcnx" property="hostname" value="iutdoua-web.univ-lyon1.fr"/>
<jsp:setProperty name= "dbcnx" property="port" value=""/>
<jsp:setProperty name= "dbcnx" property="nomDeLaBase" value="p1517880"/>
</jsp:useBean>

<jsp:useBean id="dblien" class="accesAuxDonnees.DBLien"/>

<%
	// Récupération de la connexion
	Connection cnx = dbcnx.getCnx();
%>

<%
// Création du tube de communication avec la base de données
Statement lien = dblien.getLien(cnx);
%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="metier.Compte" %>
<%@ page import="javax.servlet.http.HttpSession;" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
  <title>Materialize Starter template</title>

  <!-- CSS  -->
  <link href="Ressources/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="Ressources/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link rel="stylesheet" href="Ressources/font-awesome-4.3.0/css/font-awesome.min.css">
  
</head>
<body>
	<style>
		.fa{
			color:#ef6c00;
		}
	</style>

   <nav class="orange darken-2">
    <div class="nav-wrapper">
      <a href="#!" class="brand-logo">Logo</a>
      <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="mdi-navigation-menu"></i></a>
      <ul class="right hide-on-med-and-down">
        <li><a href="#">Accueil</a></li>
        <li><a href="#">Produits</a></li>
        <li><a href="#">Panier</a></li>
        <% if()
        	{ %>
        <li><a href="http://localhost:8080/WebProject/Connexion.jsp">Connexion</a></li>
        <% } %>
      </ul>
      <ul class="side-nav" id="mobile-demo">
       	<li><a href="#">Accueil</a></li>
        <li><a href="#">Produits</a></li>
        <li><a href="#">Panier</a></li>
        <li><a href="http://localhost:8080/WebProject/Connexion.jsp">Connexion</a></li>
      </ul>
    </div>
  </nav>