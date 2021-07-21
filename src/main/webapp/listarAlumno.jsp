<%@page import="model.Alumno"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Unidad 3 - Java JSP</title>
</head>
<body>
	<h1>Bienvenido al Sistema</h1>
	<h3 style="background: orange;">Información Personal:</h3>
	<table border="1">
		
		<thead>
			<tr>
				<th>Nombre y Apellido</th>
				<th>Comisión</th>
				<th>Curso</th>
				<th>Descripción</th>
			</tr>
		</thead>
		<tbody>
			<%
			Alumno unAlumno = new Alumno();
			unAlumno.setNombreCompleto("Jesus Eduardo Tejerina");
			unAlumno.setNroComision(2108);
			unAlumno.setCursoActual("Java Full Stack");
			unAlumno.setDescripcion("Html-Css-Js-Mysql-Java Poo-Jsp");
			out.println("<tr>");
			out.println("<td>" + unAlumno.getNombreCompleto() + "</td>");

			out.println("<td>" + unAlumno.getNroComision() + "</td>");

			out.println("<td>" + unAlumno.getCursoActual() + "</td>");

			out.println("<td>" + unAlumno.getDescripcion() + "</td>");
			out.println("</tr>");
			System.out.println(unAlumno.toString());
			%>


		</tbody>


	</table>

</body>
</html>