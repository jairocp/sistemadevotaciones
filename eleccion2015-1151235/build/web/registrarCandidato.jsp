<%-- 
    Document   : registrarCandidato
    Created on : 16-sep-2015, 9:21:08
    Author     : macaco
--%>

<%@page import="Negocio.Eleccion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, user-scalable=no,initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<link rel="stylesheet" href="/eleccion2015-1151235/css/bootstrap.min.css">

<link rel="stylesheet" href="/eleccion2015-1151235/css/stilos.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rgistrar Candidato</title>
    </head>
    <body>
                <jsp:include page="header.jsp"></jsp:include>

        <jsp:useBean id="elecc" class="Negocio.Eleccion" scope="session">
            
        </jsp:useBean>
        
        <jsp:setProperty property="*" name="elecc"/>
               
<div class="panel panel-primary container">
<h1>
Bienvenido a  el adminsitrador de votos

        


</h1>
        <div class="panel-heading">	<p> Acontinuacion llene la informacion</p></div>
<div class="panel-body" >
        
    <div class="container">
        <form  action="registrado.jsp" method="post">

            <div>
                <p class="label label-primary"> Documento: </p><input type="text" name="documento"  required>

            </div>
            <div>
                <p class="label label-primary"> Nombre: </p><input type="text" name="nombre" required >

            </div>
            <div><p class="label label-primary"> partido politico: </p><input type="text" name="partidoPolitico" required >
</div>
            <div><p class="label label-primary"> Numero Tarjeton: </p><input type="number" name="numerotarjeton" required >
</div>

</br>
<input type="submit" value="Registrar" class="btn btn-info" min="0"/>

        </form>
        </div>
        
</div>
</div>
        <script src="/eleccion2015-1151235/js/jquery.js"></script>
<script src="/eleccion2015-1151235/js/bootstrap.min.js"></script>
<script src="/eleccion2015-1151235/js/angular.min.js" type="text/javascript"></script>
<script src="/eleccion2015-1151235/js/listalumnos.js" type="text/javascript"></script>
    </body>
</html>
