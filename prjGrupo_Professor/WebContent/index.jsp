<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link type="text/css" rel="stylesheet" href="estilo.css" />
<title>INDEX - FORMULÁRIO</title>
</head>
<body>
	<form action="cadastra.jsp" method="post">
		<fieldset>
		<legend>Formulário</legend>
		<div>
			<label>Nome:</label>
			<input type="text" name="nome" />
		</div>
		
		<div>
			<label>Sobrenome:</label>
			<input type="text" name="sobrenome" />
		</div>
		
		<div>
			<label>Idade:</label>
			<input type="text" name="idade" />
		</div>
		
		<div>
			<label>Ano em que foi formado na faculdade:</label>
			<input type="text" name="anoConclusaoFaculdade" />
		</div>
		
		<div>
			<label>Disciplina Aplicada:</label>
			<input type="text" name="disciplinaAplicada" />
		</div>
		
		<div>
			<label>Instituição a ministrar aula:</label>
			<input type="text" name="instituicao" />
		</div>
		</fieldset>
		
		<input type="submit" name="salvar" value="Salvar" />
	</form>
</body>
</html>