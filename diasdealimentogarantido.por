/**
 * 4. Desenvolva um algoritmo que receba uma quantidade de um alimento em quilos, 
 * calcule e mostre quantos dias durará esse alimento 
 * para uma pessoa que consome 50 gramas desse alimento por dia.
 */

programa{
	
	funcao inicio(){
		inteiro Kalimentos, dias , gramas

		escreva("Quantos quilos de almento você vai doar: ")
		leia(Kalimentos)
		

		gramas = Kalimentos * 1000
		escreva(gramas, " gramas")

		dias = gramas/ 50
		escreva("\nA pessoa consegue se alimenatr por ", dias, " dias")

		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */