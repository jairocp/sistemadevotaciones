<%-- 
    Document   : index
    Created on : 16-sep-2015, 9:20:04
    Author     : macaco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, user-scalable=no,initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<link rel="stylesheet" href="/eleccion2015-1151235/css/bootstrap.min.css">

<link rel="stylesheet" href="/eleccion2015-1151235/css/stilos.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
        <div class="panel panel-primary container">
<h1>
Bienvenido a  el adminsitrador de votos

        


</h1>
        <div class="panel-heading">	<p> Acontinuacion llene la informacion</p></div>
<div class="panel-body" >
    
    <div class="container">
        <form  method="POST" action="informeResultado.jsp" >

            
            
<input type="submit" name="Informe de los resultados" class="btn btn-primary btn-lg"value="           Informe de Resultados           " >

</form>
    </br>
    </br>
    
    <form action="registrarCandidato.jsp" method="POST">
        
        <input type="submit" name="Registrar Candidato" class="btn btn-success btn-lg" value="           Registrar Candidato           " >
    </form>
        </br>

            </br>

    
     <form action="registrarVoto.jsp" method="POST">
        
        <input type="submit" name="Registrar Voto" class="btn  btn-info btn-lg" value="           Registrar voto           ">
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
