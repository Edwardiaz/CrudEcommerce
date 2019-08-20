<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Lista Categorias</h2>

	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

	<h1>***Listado de Categoria***</h1>
	<h3>Links de movimiento</h3>
	<h3>
		<a href="">Vista principal</a>
	</h3>
	<h3>
		<a href="listaP">Consultar los productoss</a>
	</h3>
	<table border="2" width="70%" cellpadding="2">
		<tr>
			<th>ID</th>
			<th>Category's name</th>
			<th>Description</th>
			<th>Id Category Father</th>

		</tr>
		<c:forEach var="ver" items="${listCat}">
			<tr>
				<td>${ver.idCategory}</td>
				<td>${ver.nameCategory}</td>
				<td>${ver.description}</td>
				<td>${ver.idCategoryPadre}</td>

				<td><a href="">Editar</a> <br> <a href="">Eliminar</a></td>

			</tr>
		</c:forEach>
	</table>
</body>
</html>