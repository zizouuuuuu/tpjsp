<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Commande</title>
</head>
<body>
<form method="POST" action="" >

	<div>
	Nom : 
	<select name="gender" id="gender">
		<option value="Mr">Mr</option>
		<option value="Mme">Mme</option>
		<option value="M">M</option> 
		
	</select>
	<input type="text" name="nom" value="" required>
	</div>
	<br>
	<div>
	Entrée :<br>
	<select name="entree" multiple>
	<option value="Noix de St Jardin">Noix de St Jardin</option>
	<option value="Salade Césare">Salade Césare</option>
	<option value="Fois Gras">Fois Gras</option>
	<option value="Délices du Jardin">Délices du Jardin</option>
	</select>
	</div>
	<br>
	<div>
	Plat : <br>
	<select name="plat" multiple>
	<option value="Risoto">Risoto</option>
	<option value="Cote de boeuf">Cote de boeuf</option>
	<option value="Lasagnes aux legumes">Lasagnes aux legumes</option>
	<option value="Pizza">Pizza</option>
	<option value="Pates bolognaise">Pates bolognaise</option>
	</select>
	</div>
	<br>
	<div>
	Dessert :<br>
	<select name="dessert" multiple>
	<option value="Glace">Glace</option>
	<option value="Café Goumrmand">Café Goumrmand</option>
	<option value="Salade de fruits">Salade de fruits</option>
	<option value="Tarte au citron">Tarte au citron</option>
	<option value="Crème brulée">Crème brulée</option>
	</select>
	</div>
	<br>
	<div>
	<input type="submit" name="submit" value="Enregistrer">
	</div>
	
	
	

</form>
</body>
</html>