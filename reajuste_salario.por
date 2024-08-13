/**
 * 1. Desenvolva um algoritmo que receba o salário de um funcionário, 
 * calcule e mostre seu novo salário com reajuste de 15%.
 */

programa{
	inclua biblioteca Matematica --> m
	funcao inicio(){
		inteiro salario, salraioReajuste 
		escreva("Qual é o seu salário? ")
		leia(salario)

		salraioReajuste = salario + (salario*15/100)
		escreva("O seu novo salário com o reajuste de 15% é de: " ,salraioReajuste)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */