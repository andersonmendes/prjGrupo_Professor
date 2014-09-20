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
 String nome = request.getParameter( "nome" );
 session.setAttribute( "_nome", nome );
 
 String sobrenome = request.getParameter( "sobrenome" );
 session.setAttribute( "_sobrenome", sobrenome );
 
 String idade = request.getParameter( "idade" );
 session.setAttribute( "_idade", idade );
 
 String anoConclusaoFaculdade = request.getParameter( "anoConclusaoFaculdade" );
 session.setAttribute( "_anoConclusaoFaculdade", anoConclusaoFaculdade );
 
 
 String disciplinaAplicada = request.getParameter( "disciplinaAplicada" );
 session.setAttribute( "_disciplinaAplicada", disciplinaAplicada );
 
 String instituicao = request.getParameter( "instituicao" );
 session.setAttribute( "_instituicao", instituicao );
 %>
 
 <a href="tabelaProfessor.jsp">Continuar >></a>
 	
</body>
</html>