<%-- 
    Document   : informeResultado
    Created on : 16-sep-2015, 10:19:40
    Author     : macaco
--%>

<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Comparator"%>
<%@page import="java.util.Collections"%>
<%@page import="Negocio.Candidato"%>
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
        <jsp:useBean id="elecc" class="Negocio.Eleccion" scope="session">
            
        </jsp:useBean>
                <jsp:include page="header.jsp"></jsp:include>
               
                <div class="panel panel-primary container">
<h1>
Bienvenido a  el adminsitrador de votos

        


</h1>
        <div class="panel-heading">	<p> Acontinuacion llene la informacion</p></div>
<div class="panel-body" >
                <form action="" method="POST">
                    <%
             List<Candidato>can=elecc.getCandidatos();
 	Collections.sort(can, new Comparator<Candidato>(){

			@Override
			public int compare(Candidato o1, Candidato o2) {
				Integer f1= new Integer(o1.getCantvoto());
                                Integer f2 = new Integer(o2.getCantvoto());
                                
                                return f1.compareTo(f2);
			}
			
			
		});
        
        
        ArrayList <Candidato>auxiliar= new ArrayList<Candidato>();
        
        for(int i=can.size()-1;i>=0;i--){
            auxiliar.add(can.get(i));
        }
       %>
      
       
       
       
       <table class="table">
    <thead>
        <tr>
            <th>Candidato</th>
            <th>Partido</th>
            <th>Votos</th>
            <th>Porcentaje</th>
        </tr>
    </thead>
    <tbody>
         <%for(Candidato c :auxiliar){%>
       
     
       
       
       
       <% float porcentaje=0;
       porcentaje=(c.getCantvoto()*100)/elecc.cantvotos();
       
       %>
        <tr>
            <td><%=c.getNombre()%></td>
            <td><%=c.getPartidoPolitico()%></td>
            <td><%=c.getCantvoto()%></td>
            <td><%=porcentaje%>%</td>
        </tr>
    
       <%}%>
    </tbody>
</table>
         
                    
                    
                </form>
        
</div>
                </div>
     <script src="/eleccion2015-1151235/js/jquery.js"></script>
<script src="/eleccion2015-1151235/js/bootstrap.min.js"></script>
<script src="/eleccion2015-1151235/js/angular.min.js" type="text/javascript"></script>
<script src="/eleccion2015-1151235/js/listalumnos.js" type="text/javascript"></script>
    </body>
</html>
