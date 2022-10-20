
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP con Scriptlets</title>
    </head>
    <body>
        <h1>JSP con Scriptlets</h1>
        <br>
        <%-- Scriptlet para enviar informacion al naveador --%>
        <%
            out.print("Saludos desde un Scriptlet");
        %>
        <%--Scriptlet para manipular los objetos inplicitos--%>
        <%
            String nombreAplicacion = request.getContextPath();
            out.print("Nombre de la aplicacion: " + nombreAplicacion);
        %>
        <br><!-- comment -->
        <%--Scriptlet con codigo condicionado--%>
        <%
            if (session != null && session.isNew()) {
        %>

        la session si es nueva

        <%
        } else if (session != null) {
        %>
        la session no es nueva
        <%
            }
        %>
        <br><!-- comment -->
        <a href="index.html">Pagina de inicio</a>
    </body>
</html>
