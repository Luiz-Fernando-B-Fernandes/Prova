package com.servlets;

public class MontaPergunta {
	int questoes;
	String materia;	
	
	public MontaPergunta(int questoes, String materia) {
		super();
		this.questoes = questoes;
		this.materia = materia;
	}
	
	public int getQuestoes() {
		return questoes;
	}
	public void setQuestoes(int questoes) {
		this.questoes = questoes;
	}
	public String getMateria() {
		return materia;
	}
	public void setMateria(String materia) {
		this.materia = materia;
	}
	
}
