<%-- 
    Document   : votado
    Created on : 16-sep-2015, 9:55:28
    Author     : macaco
--%>

<%@page import="Negocio.Candidato"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="/eleccion2015-1151235/css/bootstrap.min.css">

<link rel="stylesheet" href="/eleccion2015-1151235/css/stilos.css">
        <title>Voto Registrado</title>
    </head>
    <body>
        
         <jsp:useBean id="elecc" class="Negocio.Eleccion" scope="session">
            
        </jsp:useBean>
                <jsp:include page="header.jsp"></jsp:include>

      <div class="panel panel-primary container">
<h1>
Bienvenido a  el adminsitrador de votos

        


</h1>
        <div class="panel-heading">	<p> Felicidades ya has votado</p></div>
<div class="panel-body" >
        <form action="index.jsp" method="POST">
            
            <%
            for(Candidato c:elecc.getCandidatos()){
               String c2=request.getParameter(String.valueOf(c.getNumerotarjeton()));
               if(c2!=null){
                   c.setCantvoto(c.getCantvoto()+1);
                   elecc.setVotos(elecc.getVotos()+1);
               }
            }
        %>  
        
        <P class="text-success"> felicidades ya ha votado!</P>
        
        <input   class="btn btn-success" type="submit" name="Votar" value="Volver al inicio"/>
        </form>
        </div>
      </div>
        <script src="/eleccion2015-1151235/js/jquery.js"></script>
<script src="/eleccion2015-1151235/js/bootstrap.min.js"></script>
<script src="/eleccion2015-1151235/js/angular.min.js" type="text/javascript"></script>
<script src="/eleccion2015-1151235/js/listalumnos.js" type="text/javascript"></script>

    </body>
</html>
