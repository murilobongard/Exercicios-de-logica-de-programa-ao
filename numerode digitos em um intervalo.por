
//2) Escrever um algoritmo que leia uma quantidade desconhecida de números e conte quantos deles estão nos
// seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada de dados deve terminar quando for lido um número 
//negativo.

programa{
	
	funcao inicio(){
		inteiro n , intervalo1 = 0 , intervalo2 = 0, intervalo3 =0, intervalo4 = 0
		caracter resposta 
		faca{
			escreva("Digite um número: ")
			leia(n)

			

			se(n >= 0 e n <= 25){
				intervalo1 = intervalo1 +1
			}senao se(n>=26 e n<=50){
				intervalo2 = intervalo2 + 1
			}senao se(n>=51 e n<=75){
				intervalo3 = intervalo3 + 1
			}senao se(n>=76 e n<=100){
				intervalo4 = intervalo4 +1 
			}
				
			
			 
		}
		enquanto(n >= 0)

			 escreva("\nA quantidade de números digitados no intervalo de [0,25] foi de: ", intervalo1)
			 escreva("\nA quantidade de números digitados no intervalo de [26,50]  foi de: ", intervalo2)
			 escreva("\nA quantidade de números digitados no intervalo de [51,75]  foi de: ", intervalo3)
			 escreva("\nA quantidade de números digitados no intervalo de [76,100]  foi de: ", intervalo4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1021; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */