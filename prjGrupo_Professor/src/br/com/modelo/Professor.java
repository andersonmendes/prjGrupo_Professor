package br.com.modelo;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class Professor implements Serializable{
	private Integer id;
	private String nome;
	private String sobrenome;
	private String idade;
	private String anoConclusaoFaculdade;
	private String disciplinaAplicada;
	private String instituicao;
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getSobrenome() {
		return sobrenome;
	}
	public void setSobrenome(String sobrenome) {
		this.sobrenome = sobrenome;
	}
	public String getIdade() {
		return idade;
	}
	public void setIdade(String idade) {
		this.idade = idade;
	}
	public String getAnoConclusaoFaculdade() {
		return anoConclusaoFaculdade;
	}
	public void setAnoConclusaoFaculdade(String anoConclusaoFaculdade) {
		this.anoConclusaoFaculdade = anoConclusaoFaculdade;
	}
	public String getDisciplinaAplicada() {
		return disciplinaAplicada;
	}
	public void setDisciplinaAplicada(String disciplinaAplicada) {
		this.disciplinaAplicada = disciplinaAplicada;
	}
	public String getInstituicao() {
		return instituicao;
	}
	public void setInstituicao(String instituicao) {
		this.instituicao = instituicao;
	}
	
	
}
