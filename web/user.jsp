<%-- 
    Document   : user
    Created on : 02-Jan-2020, 12:54:54
    Author     : sven_
--%>
<%--https://edhub.novi.nl/study/courses/355/content/8223 --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@page import="Beans.*" %>
        <% User usr = (User) request.getAttribute("userdata"); %>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello <% out.print( usr.getFirstname() + " " + usr.getLastname() ); %>!</h1>
    </body>
</html>
