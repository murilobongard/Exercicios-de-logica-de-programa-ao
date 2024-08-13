//Crie uma função para calcular a média aritmética de 3 números.

programa{
	
	funcao inicio(){
		inteiro n1 , n2, n3
		escreva("digite um numero: ")
		leia(n1)
		escreva("digite um numero: ")
		leia(n2)
		escreva("digite um numero: ")
		leia(n3)

		escreva(media(n1,n2,n3))

		
	}
	funcao inteiro media(inteiro n1,inteiro n2,inteiro n3){
		inteiro soma
		soma = (n1 + n2 + n3)/3
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */