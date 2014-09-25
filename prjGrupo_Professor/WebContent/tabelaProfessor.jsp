<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="br.com.model.Professor"%>
<%@page import="java.util.ArrayList"%>
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
		
			<%
				ArrayList<Professor> listaDeProfessores = (ArrayList<Professor>) session.getAttribute("listaDeProfessores");
			
				for(Professor pf : listaDeProfessores) {
					out.print("<tr>");
					out.print("<td>" + pf.getNome() + "</td>");
					out.print("<td>" + pf.getSobrenome() + "</td>");
					out.print("<td>" + pf.getIdade() + "</td>");
					out.print("<td>" + pf.getAnoConclusaoFaculdade() + "</td>");
					out.print("<td>" + pf.getDisciplinaAplicada() + "</td>");
					out.print("<td>" + pf.getInstituicao() + "</td>");
					out.print("</tr>");
				}
			%>
		</tr>
	</table>
	
	<a href="index.jsp">Voltar ao início</a>

</body>
</html>