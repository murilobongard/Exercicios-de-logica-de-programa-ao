// Crie uma função que receba o nome de uma pessoa como parâmetro e exiba uma saudação personalizada.

programa{
	
	funcao inicio(){
		cadeia nome 
		escreva("Digite seu nome: ")
		leia(nome)

		escreva(nome ," ", frasePerso(nome))
		
	}
	funcao cadeia frasePerso(cadeia nome){
		cadeia frase
		frase =  "Você merece o mundo!!"
		retorne frase
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */