<%-- 
    Document   : index
    Created on : 22/03/2019, 03:37:06 PM
    Author     : BOG-A410-E-019
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Loan Calculator</title>
    <h1>Hola, ¿Quieres saber cuanto te toca pagar de impuesto?</h1>
    <h2>Llena los siguientes datos</h2>
</head>
<body>
    <form action="Controller.jsp" method="POST">


        <input type="number" name="txtValor" placeholder="Coloca valor inicial" required=""></br>
        <input type="number" name="txtPorcentaje" placeholder="Coloca el porcentaje" required=""></br>
        <input type="number" name="txtDias" placeholder="Coloca los dias" required=""></br>
        <select name="txtTipoImpuesto" id="txtTipoImpuesto">
            <option value="simple">Simple</option>
            <option value="compuesto">Compuesto</option>
        </select></br>
        <input type="submit" value="Enviar">

    </form>

</body>
</html>
