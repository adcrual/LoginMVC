<%-- 
    Document   : index
    Created on : 10/07/2017, 12:31:04 AM
    Author     : alani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="CSS/style.css"/>
        <script src="JS/script.js"></script>
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        
        <div>
            <form action ="Autenticacion" metgod="post">
                <input type="text" name="user" id="user"/>
                <br>
                <input type="password" name="pass" id="pass"/>
                <br>
                <input type="submit" name="Entrar" id="Entrar"/>
                
            </form>
            
        </div>
        
        <input type="button" value="Saluda" onclick="Salida()"/> 
    </body>
</html>
