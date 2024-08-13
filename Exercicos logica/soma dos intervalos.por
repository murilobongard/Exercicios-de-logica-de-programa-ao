//Faça uma função que deve receber um número inteiro positivo n,
//somar todos os números compreendidos no intervalo [1, n] e retornar o
//resultado obtido. Teste sua função.
//Exemplo: soma(5) deve retornar: 1 + 2 + 3 + 4 + 5 = 15


programa{
	
	funcao inicio(){
		inteiro n , c = 1 , soma = 0
		escreva("escreva um numero positivo: ")
		leia(n)

		enquanto(n >= c){
			
			escreva(n ,"\n")
			soma = soma + n
			n = n - 1
			
		}
		escreva("A soma é: ", soma )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */