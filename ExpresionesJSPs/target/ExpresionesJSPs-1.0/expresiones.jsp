<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP con expresiones</title>
    </head>
    <body>
        <h1>JSP con expresiones</h1>
        Concatenacion: <%="Saludos" + " " + "JSP"%>
        <br><!-- comment -->
        Operacion Matematica: <%= 2*3/2%>
        <br><!-- comment -->
        <h2>Session id: <%= session.getId()%></h2>
        <br>
        <a href="index.html">Inicio</a>
    </body>
</html>
