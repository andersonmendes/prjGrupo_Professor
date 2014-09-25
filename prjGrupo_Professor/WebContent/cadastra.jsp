<%@page import="br.com.model.Professor"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastrando...</title>
<link type="text/css" rel="stylesheet" href="estilo.css" />
</head>
<body>
 <% 
 	Professor professor = new Professor();
 	
 	professor.setNome(request.getParameter( "nome" ));
 	professor.setSobrenome(request.getParameter( "sobrenome" ));
 	professor.setIdade(request.getParameter( "idade" ));
 	professor.setAnoConclusaoFaculdade(request.getParameter( "anoConclusaoFaculdade" ));
	professor.setDisciplinaAplicada(request.getParameter( "disciplinaAplicada" ));
	professor.setInstituicao(request.getParameter( "instituicao" ));
	
	
	ArrayList<Professor> professores = (ArrayList) session.getAttribute("verifica");
	if(professores == null) {  
	    professores = new ArrayList();  
	    session.setAttribute("verifica", professores);  
	}  
	
	professores.add(professor);

	session.setAttribute("listaDeProfessores", professores);
 %>
 
 <a href="tabelaProfessor.jsp">Continuar >></a>
 	
</body>
</html>