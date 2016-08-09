<%-- 
    Document   : index
    Created on : 09/08/2016, 03:32:37 PM
    Author     : alum.fial1
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            .loginContainer{
                border:1px solid #fff;
                border-radius: 0.25em;
                width:200px;
                padding: 10px;
                background:#2f2337;
            }
            *{
                margin:0 auto;
            }
            body{
                background: #0c0b1a;
            }
            header{
                width: 100%;
                height: 140px;;
                background: #94f8d8;
                text-align: center;
            }
            input{
                padding:5px;
                margin:10px;
                border-radius: 0.25em;
            }
            input[type=submit]{
                background: #19c51e;
                color:#0c0b1a;
                font-weight: bold;
            }
        </style>
    </head>
    <body>
        <%
            String URL = "jdbc:mysql://localhost:3306/prueba";
            String USER = "root";
            String PASS = "root";
            String DRIVER = "com.mysql.jdbc.Driver";
            Connection cx;
            try {
                Class.forName(DRIVER);

                cx = DriverManager.getConnection(URL, USER, PASS);

            } catch (Exception e) {
                System.out.println("Error: " + e);
            }

            PreparedStatement ps;
            ResultSet rs;
            String sql;
        %>
        <header>
            <h1>Iniciar Sesión</h1>
        </header>
        <div>
            <form>
                <div class="loginContainer">
                    <div>
                        <input type="text" placeholder="Usuario" name="user" required="required">
                        <input type="password" placeholder="Contraseña" name="pass" required="required">
                    </div>
                    <div>
                        <input type="submit">
                    </div>
                </div>
            </form>
        </div>
    </body>
</html>
