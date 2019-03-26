<%-- 
    Document   : simple
    Created on : 22/03/2019, 03:37:15 PM
    Author     : BOG-A410-E-019
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Impuesto Simple</h1>
        <%
            
            String valor = (String) request.getAttribute("valor");
            String porcentaje = (String) request.getAttribute("porcentaje");
            String dias = (String) request.getAttribute("dias");
            int nValor= Integer.parseInt(valor);
            float nPorcentaje=Float.parseFloat(porcentaje);
            float nDias=Float.parseFloat(dias);
           
            
            float valorFinal=nValor*((1+(nPorcentaje/100)*nDias));
            
            out.println(valorFinal);
            
            
        %>
    </body>
</html>
