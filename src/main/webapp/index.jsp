<%-- 
    Document   : index
    Created on : 17 nov 2023, 16:02:57
    Author     : alan7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Beca</title>
    </head>
    <body>
        <header>
            <h1>Solicitud de beca</h1>
        </header>
        <br>
        <section>
            <h1>Formulario de registro de solicitud de beca</h1>
            <form action="destino.jsp" method="post">
                <label for="nombre">Nombre:</label>
                <input type="text" id="nombre" name="nombre"><br>
                <label for="apell1">Apellido Paterno: </label>
                <input type="text" id="apell1" name="apell1"><br>
                <label for="apell2">Apellido Materno: </label>
                <input type="text" id="apell2" name="apell2"><br>
                <label for="telefono">Teléfono:</label>
                <input type="tel" id="telefono" name="telefono"><br>
                <label for="correo">Email:</label>
                <input type="email" id="correo" name="correo"><br>
                
                <label for="universidad">Nombre de universidad: </label>
                <input type="text" id="universidad" name="universidad"><br>
                <label for="carrera">Carrera: </label>
                <input type="text" id="carrera" name="carrera"><br>
                <label for="semestre">Semestre: </label>
                <input type="text" id="semestre" name="semestre"><br>
                <label for="matricula">Matricula o control: </label>
                <input type="text" id="matricula" name="matricula"><br>
                
                
                <label for="motivo">Motivo de la solcitud de de beca:</label><br>
                <textarea name="motivo" id="motivo" rows="5" cols="40"></textarea><br>
                
                <input type="submit" name="Enviar">
                <input type="reset" name="Borrar">
            </form>
        </section>
    </body>
</html>


