<%-- 
    Document   : index
    Created on : 13/11/2014, 07:14:29 AM
    Author     : hackro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css"/>
        <script src="js/script.js"></script>
        <title>Tutoriales Hackro</title>
        
    </head>
    <body>
        <h1>Tutoriales Hackro</h1>
        
        <div>
            <form action="Autenticacion" method="post">
                <p><input type="text" name="user" id="user"/></p>
                <p><input type="password" name="pass" id="pass"/></p>
                <p><input type="submit" name="Entrar" id="Entrar" value="Entrar"/></p>
                
            </form>
            
        </div>
        
        <input type="button" value="Saluda" onclick = "Saluda()"/>
               
        
    </body>
</html>
