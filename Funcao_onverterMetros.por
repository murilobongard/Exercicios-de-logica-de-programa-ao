//Crie uma função que converte quilômetros em metros e exiba o resultado
programa{
	
	funcao inicio(){
		inteiro quilometros
		escreva("Quantos quilometros voce andou: ")
		leia(quilometros)

		escreva(converter(quilometros)," metros")
	}
	funcao inteiro converter(inteiro quilometros){
		inteiro soma 

		soma = quilometros* 1000
		retorne soma 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */