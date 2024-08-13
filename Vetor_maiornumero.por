programa{
	
	funcao inicio(){
		inteiro vetorNumeros[5], maiorNumero
		para(inteiro i = 0; i<5; i++){
		escreva("Digite um numero: ")
		leia(vetorNumeros[i])
		}
		maiorNumero = vetorNumeros[0]
		para(inteiro i = 1; i<5; i++){
			se(vetorNumeros[i]> maiorNumero){
				maiorNumero = vetorNumeros[i]
			}
		}
		escreva("O maior numero é o: ", maiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */