//●	Calcular quantos divisores um número possui.
programa
{
	
	funcao inicio(){
		inteiro n , divisores , contador = 0 
		escreva("Digite um número: ")
		leia(n)

		para(inteiro i = 1; i<= n; i = i ++){
			se(n % i == 0){
				contador = contador + 1
			}
		}
		divisores  = contador
		escreva("O número de divisores de ",n, " é: ", divisores )
		

		


			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */