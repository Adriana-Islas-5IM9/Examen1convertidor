<%-- 
    Document   : Convertidor
    Created on : 13/09/2018, 08:28:14 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String res = request.getParameter("res");


%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <h1>Convertidor de Pesos</h1>
            <form action="index.html" method="get">
                
                <p><%=res%></p>
                
                <input type="submit" value="Regresar">
            </form>
                  
            
        </div>
    </body>
</html>
