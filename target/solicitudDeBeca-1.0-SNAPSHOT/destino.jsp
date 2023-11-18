<%-- 
    Document   : destino
    Created on : 17 nov 2023, 16:11:32
    Author     : alan7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resumen de solicitud</title>
    </head>
    <body>
        <h1>Resumen de solicitud</h1>
        <%
            String nombre = request.getParameter("nombre");
            String apell1 = request.getParameter("apell1");
            String apell2 = request.getParameter("apell2");
            String telefono = request.getParameter("telefono");
            String correo = request.getParameter("correo");
            String universidad = request.getParameter("universidad");
            String carrera = request.getParameter("carrera");
            String semestre = request.getParameter("semestre");
            String matricula = request.getParameter("matricula");
            String motivo = request.getParameter("motivo");
        %>
        <p><strong>Nombre: </strong><%= nombre %></p>
        <p><strong>Apellido Paterno: </strong><%= apell1 %></p>
        <p><strong>Apellido Materno: </strong><%= apell2 %></p>
        <p><strong>Teléfono: </strong><%= telefono %></p> <br>
        <p><strong>Email: </strong><%= correo %></p> <br>
        <p><strong>Nombre de universidad: </strong><%= universidad %></p> <br>
        <p><strong>Carrera: </strong><%= carrera %></p> <br>
        <p><strong>Semestre: </strong><%= semestre %></p> <br>
        <p><strong>Matricula o control: </strong><%= matricula %></p> <br>
        <p><strong>Motivo de la solicitud de beca: </strong><%= motivo %></p> <br>
        <a href="index.jsp">Regresar</a>
    </body>
</html>
