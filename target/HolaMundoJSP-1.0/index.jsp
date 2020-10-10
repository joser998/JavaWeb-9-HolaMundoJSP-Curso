<%-- Comentarios --%>
<%--@page A esto se le conoce como una directiva, nos sirve para especificar el tipo de contenido
    que vamos a desplegar en el navegador--%>

<%--Libreria para usar JSTL--%>
<%@ taglib prefix="prefijoUsado" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hola Mundo JSP's</title>
</head>
<body>
    <h1>Hola Mundo JSP's</h1>
    <ul>
        <!--Este es un scriplet-->
        <!--Manda informacion de nuestro servidor hacia el cliente-->
        <li> <%  out.print("Hola Mundo con Scrplets");   %> </li>
        <!--Lenguaje de Expresiones-->
        <li>${"HolaMundo con Lenguaje de Expresiones (Expression Languague)"}</li>
        <!--Expresiones-->
        <!--Internamente es como si estuvieramos usando la variable out-->
        <li><%=   "Hola mundo con Expresiones  "%></li>
        <!--Uso de la Libreria de JSTL-->
        <li> <prefijoUsado:out value="Hola Mundo con JSTL" />     </li>
    </ul>
    
</body>
</html> 