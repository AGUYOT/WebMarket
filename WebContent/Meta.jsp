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
	// R�cup�ration de la connexion
	Connection cnx = dbcnx.getCnx();
%>

<%
// Cr�ation du tube de communication avec la base de donn�es
Statement lien = dblien.getLien(cnx);
%>

<jsp:useBean id="cpt" class="metier.CompteBean"/>