<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listar Paciente</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
       
    </head>
        <body class="container">
        <div class="container">
            <div class="row d-flex justify-content-center">
                <div class="col-md-4">
                    <h3>Lista de Pacientes</h3>
                    <a class="btn btn-primary" href="./agregar.htm">Nuevo Registro</a>
                    <table class="table table-striped">
                        <tr>
                            <td>ID</td>
                            <td>Nombre</td>
                            <td>Direccion</td>
                            <td>Telefono</td>
                            <td>Correo</td>
                            <td>Editar</td>
                            <td>Eliminar</td>
                        </tr>
                        <c:forEach var="dato" items="${lista}">
                            <tr>
                                <td>${dato.ID}</td>
                                <td>${dato.Nombre}</td>
                                <td>${dato.Direccion}</td>
                                <td>${dato.Telefono}</td>
                                <td>${dato.Correo}</td>
                                <td><a class="btn btn-warning" href="./editar.htm?ID=${dato.ID}">Editar</a></td>
                                <td><a class="btn btn-danger" href="./eliminar.htm?ID=${dato.ID}">Eliminar</a></td>
                            </tr>
                         </c:forEach>
                     </table>
                    <a class="btn btn-primary" href="./../links.htm">Menu Principal</a>
                </div>               
            </div>
        </div>
    </body>
   
</html>
