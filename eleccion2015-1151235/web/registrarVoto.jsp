<%-- 
    Document   : registrarVoto
    Created on : 16-sep-2015, 9:45:24
    Author     : macaco
--%>

<%@page import="java.util.Comparator"%>
<%@page import="java.util.Collections"%>
<%@page import="java.util.List"%>
<%@page import="Negocio.Candidato"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, user-scalable=no,initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<link rel="stylesheet" href="/eleccion2015-1151235/css/bootstrap.min.css">
<link rel="stylesheet" href="/eleccion2015-1151235/css/stilos.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrar voto </title>
    </head>
    <body>
        <jsp:useBean id="elecc" class="Negocio.Eleccion" scope="session">
            
        </jsp:useBean>
       
                    <jsp:include page="header.jsp"></jsp:include>

           
                <div class="panel panel-primary container">
<h1>
Bienvenido a  el adminsitrador de votos

        
   <%
             List<Candidato>can=elecc.getCandidatos();
 	Collections.sort(can, new Comparator<Candidato>(){

			@Override
			public int compare(Candidato o1, Candidato o2) {
				Integer f1= new Integer(o1.getNumerotarjeton());
                                Integer f2 = new Integer(o2.getNumerotarjeton());
                                
                                return f1.compareTo(f2);
			}
			
			
		});
        
        
        
        
       %>

</h1>
        <div class="panel-heading">	<p> Acontinuacion llene la informacion</p></div>
<div class="panel-body" >
                 <h1>Registrar voto</h1>
                 
        <%for (Candidato c:can ){
            
            
        %>
        <form action="votado.jsp" method="POST">
       
        <div>
            
            
            
           
            
            
            <table class="table table-bordered">
                 <thead>
        <tr>
           
            <th>Informacion del candidato</th>
           
        </tr>
    </thead>
    
    <tbody>
  
    <tr>
    <table class="table table-bordered">
        
                     <thead>
        <tr>
           
            <th>Candidato <input class="btn btn-primary" type="text" value="<%=c.getNumerotarjeton()%>" name="<%=c.getNumerotarjeton()%>" readonly="readonly"/> </th>
           
        </tr>
        
        <tr>
           
            <th>nombre : <%=c.getNombre()%></th>
           
        </tr>
        
        <tr>
           
            <th>partido: <%=c.getPartidoPolitico()%></th>
            
    
      
        <tr>
           
            <th><input   class="btn btn-success" type="submit" name="Votar" value="Votar"/></th>
           
    </thead>
      
    </table>
           
         
        </tr>
        
        
         


    
    
      
        
    </tbody>
</table>
        </div>
          
                         </form>

            <%}%>
       
            
        
</div>
                </div>
           <script src="/eleccion2015-1151235/js/jquery.js"></script>
<script src="/eleccion2015-1151235/js/bootstrap.min.js"></script>
<script src="/eleccion2015-1151235/js/angular.min.js" type="text/javascript"></script>
<script src="/eleccion2015-1151235/js/listalumnos.js" type="text/javascript"></script>

            
    </body>
</html>
