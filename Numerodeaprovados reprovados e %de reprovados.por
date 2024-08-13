/**
 * 5. A turma C é composta de 60 alunos, e a turma D de 20 alunos. 
 * Escreva um algoritmo que leia o percentual de alunos reprovados na turma C, 
 * o percentual de aprovados na turma D, calcule e escreva:
a) O número de alunos reprovados na turma C.
b) O número de alunos reprovados na turma D.
c) A percentagem de alunos reprovados em relação ao total de alunos das duas turmas.
 */

programa{
	
	funcao inicio(){
		real turmaC = 60.0 , turmaD = 20.0, percentualAprovados, percentualReprovados, numerodereprovados, numerodeaprovadosD, numerodereprovadosD
		real total_alunos = 80.0 , total_reprovados , porcentagemTotal_reprovados
		escreva("Quantos porcento da turma C foram reprovados? ")
		leia(percentualReprovados)
		escreva("Quantos porcento da turma D foram aprovados? ")
		leia(percentualAprovados)
		limpa()
		numerodereprovados = turmaC * (percentualReprovados/100)
		escreva("\nO número de alunos reprovados na turma C foi de: ", numerodereprovados , " alunos" )
		
		numerodeaprovadosD = turmaD * (percentualAprovados/100)
		
		numerodereprovadosD = (turmaD - numerodeaprovadosD)
		escreva("\nO número de alunos reprovados na turma D foi de: ", numerodereprovadosD, " alunos")

		total_reprovados = numerodereprovados + numerodereprovadosD
		
		porcentagemTotal_reprovados = total_reprovados * (total_alunos/100)
		escreva("\nA porcentagem de alunos reprovados é de: ", porcentagemTotal_reprovados, "%")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */