<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<body class="twoColHybLtHdr">

<div id="container">
	
	<div id="header">
		<h1>ABRIR INCIDENCIA<br></h1>
		<!-- end #header --></div>


<form name="form1"> 
	Name: <div id="rispNome"></div><br> <input type="text" name="name" id="name"><br>
	Surname: <input type="text" name="surname" id="surname"><br>
	DNI: <input type="text" name="dni" id="dni"><br>
	
	Type of Accident: <select name="type" id="type"> 
		<option value="Car">Car</option> 
		<option value="House">House</option> 
		</select><br> 
		
	<input type="submit" name="submit" value="Sign Up" id="submit">
</form>	
	
</div>
<% out.println("hola");%>
</body>

</html>



