<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String fondo = request.getParameter("colorFondo");
    if (fondo == null || fondo.trim().equals("")) {
        fondo = "white";
    }
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Cambio de color</title>
    </head>
    <body bgcolor="<%= fondo%>">
        <h1>JSP Cambio de color </h1>
        <br><!-- comment -->
        Color de fondo aplicado: <%= fondo%>
        <br><!-- comment -->
        <a href="index.html">Pagina de inicio</a>
    </body>
</html>