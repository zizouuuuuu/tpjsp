<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resumé</title>
</head>
<body>

<%=session.getAttribute("gender") %> <%=session.getAttribute("nom") %> a commandé <br>
<b>en entrée : </b><br>
<%=session.getAttribute("entree") %><br>

<b>en plat : </b><br>
<%=session.getAttribute("plat") %><br>

<b>en dessert : </b><br>
<%=session.getAttribute("dessert") %><br>

<!-- <a href="Commande.java">Retour</a> -->


</body>
</html>