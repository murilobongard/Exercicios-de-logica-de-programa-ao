//1) Desenvolver um algoritmo que leia um número não determinado de valores e calcule e escreva a média aritmética dos
// valores lidos, a quantidade de valores positivos, a quantidade de valores negativos e o percentual de valores negativos 
//e positivos


programa{
	
	funcao inicio(){
		real n , media , contador = 0.0, soma = 0.0 , negativo = 0.0, positivo = 0.0, percentualPositivo, percentualNegativo
		caracter resposta
		
		faca{

			escreva("Digite um número: ")
			leia(n)

			contador = contador + 1
			soma = soma + 1

			se(n< 0){
				negativo = negativo + 1
			}senao se( n > 1){
				positivo = positivo + 1
			}
			escreva("deseja digitar outro número? (s/n): ")
			leia(resposta)
		}
		enquanto(resposta == 's')
		limpa()
		  	media = soma / contador
		
			percentualPositivo = (positivo * 100)/ contador 
			percentualNegativo = (negativo * 100)/ contador

			escreva("\nA média aritmética dos valores é: ", media)
		     escreva("\nQuantidade de valores positivos: ", positivo)
	          escreva("\nQuantidade de valores negativos: ", negativo)
		     escreva("\nPercentual de valores positivos: ", percentualPositivo, "%")
	       	escreva("\nPercentual de valores negativos: ", percentualNegativo, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */