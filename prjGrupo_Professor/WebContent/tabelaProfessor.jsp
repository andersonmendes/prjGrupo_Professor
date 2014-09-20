<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link type="text/css" rel="stylesheet" href="estilo.css" />
<title>Sessão Professor</title>
</head>
<body>

	<table>
		<tr>
			<th>Nome</th>
			<th>Sobrenome</th>
			<th>Idade</th>
			<th>Ano em que foi formado na faculdade</th>
			<th>Disciplina Aplicada</th>
			<th>Instituição a ministrar aula</th>
		</tr>
		<tr>
			<td><%= session.getAttribute( "_nome" ) %></td>
			<td><%= session.getAttribute( "_sobrenome" ) %></td>
			<td><%= session.getAttribute( "_idade" ) %></td>
			<td><%= session.getAttribute( "_anoConclusaoFaculdade" ) %></td>
			<td><%= session.getAttribute( "_disciplinaAplicada" ) %></td>
			<td><%= session.getAttribute( "_instituicao" ) %></td>
		</tr>
	</table>
	
	<a href="index.jsp">Voltar ao início</a>

</body>
</html>