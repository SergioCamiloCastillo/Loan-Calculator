<%-- 
    Document   : compu
    Created on : 22/03/2019, 03:37:32 PM
    Author     : BOG-A410-E-019
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <a href="Simple.jsp"></a>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Impuesto compuesto</h1>
        <%
            String valor = (String) request.getAttribute("valor");
            String porcentaje = (String) request.getAttribute("porcentaje");
            String dias = (String) request.getAttribute("dias");
            int nuevoValor = Integer.parseInt(valor);
            float porcentajeNuevo = Float.parseFloat(porcentaje);
            float diasNuevos = Float.parseFloat(dias);

            float res = (float) Math.pow((1 + (porcentajeNuevo / 100)), diasNuevos);
            float VA = nuevoValor * res;
            out.println(VA);

        %>
    </body>
</html>
