//3- Ler três números, verificar se os mesmos podem formar os lados de um triângulo e caso formem, apresentar o tipo de triângulo. Se não formar um triângulo, 
//informe e peça novas medidas.
//
//Equilátero = todos os lados iguais
//Escaleno = todos os lados diferentes
//Isósceles = dois lados iguais e um diferente


programa{
	
	funcao inicio(){
			
		inteiro l1, l2, l3

		escreva("digite um numero: ")
		leia(l1)
		escreva("digite um numero: ")
		leia(l2)
		escreva("digite um numero: ")
		leia(l3)

		se(l1 == l2 e l1 == l3 e l2 == l3 e l3 == l2){
			escreva("equilátero")
		}senao se(l1 != l2 e l1 != l3 e l2 != l3 e l3 != l2){
			escreva("Escaleno")
		}senao{
			escreva("isósceles")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */