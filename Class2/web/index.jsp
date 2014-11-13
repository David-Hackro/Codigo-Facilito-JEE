<%-- 
    Document   : index
    Created on : 12/11/2014, 07:22:27 PM
    Author     : hackro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <%-- Este es un comentario en un jsp--%>
        
        <%int limite = 10;%>
        
        <% for(int i = 0; i < limite;i++){%>
        
        <p><%= i %></p>
        
        <%}%>
        
    </body>
</html>
