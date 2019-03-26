<%-- 
    Document   : controller
    Created on : 22/03/2019, 03:37:23 PM
    Author     : BOG-A410-E-019
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="index.jsp" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String valor = request.getParameter("txtValor");
            String porcentaje = request.getParameter("txtPorcentaje");
            String dias = request.getParameter("txtDias");
            String tipoImpuesto = request.getParameter("txtTipoImpuesto");
            
            if (tipoImpuesto.equals("simple")) {
                request.setAttribute("valor", valor);
                request.setAttribute("porcentaje", porcentaje);
                request.setAttribute("dias", dias);
                request.getRequestDispatcher("/Simple.jsp").forward(request, response);
            } else if (tipoImpuesto.equals("compuesto")) {
                request.setAttribute("valor", valor);
                request.setAttribute("porcentaje", porcentaje);
                request.setAttribute("dias", dias);
                request.getRequestDispatcher("/Compound.jsp").forward(request, response);
            }


        %>
    </body>
</html>
