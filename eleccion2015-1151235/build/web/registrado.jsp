<%-- 
    Document   : registrado
    Created on : 16-sep-2015, 9:26:40
    Author     : macaco
--%>

<%@page import="Negocio.Candidato"%>
<%@page import="Negocio.Eleccion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, user-scalable=no,initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<link rel="stylesheet" href="/eleccion2015-1151235/css/bootstrap.min.css">
<link rel="stylesheet" href="/eleccion2015-1151235/css/stilos.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrado</title>
    </head>
    <body>

        <jsp:useBean id="candidato" scope="page" class="Negocio.Candidato"></jsp:useBean>
<jsp:setProperty property="*" name="candidato"/>
                <jsp:useBean id="elecc" class="Negocio.Eleccion" scope="session"></jsp:useBean>
                
                        <jsp:include page="header.jsp"></jsp:include>
                        
                         <div class="panel panel-primary container">
<h1>
Bienvenido a  el adminsitrador de votos

        


</h1>
        <div class="panel-heading">	<p> Acontinuacion llene la informacion</p></div>
<div class="panel-body" >
    

        <%if(elecc.validar(candidato.getNumerotarjeton())){%>
                <%elecc.candidato(candidato);%>
                <%=elecc.getCandidatos().size()%>
                <%%>
                <P>Usuario Registrado</P>
                <%}else{%>
                <p>ese numero de candidato ya fue registrado</p>
                <%}%>
                
                <script src="/eleccion2015-1151235/js/jquery.js"></script>
<script src="/eleccion2015-1151235/js/bootstrap.min.js"></script>
<script src="/eleccion2015-1151235/js/angular.min.js" type="text/javascript"></script>
<script src="/eleccion2015-1151235/js/listalumnos.js" type="text/javascript"></script>
</div>
                         </div>
    </body>
</html>
