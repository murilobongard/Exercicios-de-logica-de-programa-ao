//. Crie uma função que receba dois números como parâmetros e retorne o maior entre eles.

programa{
	
	funcao inicio(){
		inteiro n1 , n2
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva(Maiornumero(n1,n2))

		
	}
	funcao inteiro Maiornumero(inteiro n1, inteiro n2){
		se(n1>n2){
			retorne n1
		}senao{
			retorne n2
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */