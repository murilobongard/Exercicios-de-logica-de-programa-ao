/**
 * 2. Desenvolva um algoritmo que receba o valor de um depósito em poupança, 
 * calcule e mostre o valor após um determinado número de meses de aplicação 
 * na poupança, sabendo que a poupança rende 5% de juros simples ao mês. 
 */

programa{
	
	funcao inicio(){
		real valor 
		inteiro numMeses
		real taxa_juros = 0.05 

		escreva("\nValor do seu depósito: ")
		leia(valor)

		escreva("\nMeses de aplicação: ")
		leia(numMeses)

		taxa_juros = valor * numMeses
		escreva("O valor final da sua aplicação é de: ", taxa_juros)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */