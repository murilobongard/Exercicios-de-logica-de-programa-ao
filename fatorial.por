//3) Fatorial: Escreva um algoritmo que leia um valor inicial A e imprima a seqüência de valores do cálculo de A!
// e o seu resultado. Ex: 5! = 5 X 4 X 3 X 2 X 1 = 120
programa{
	
	funcao inicio(){
		inteiro a, fatorial = 1
		escreva("digite um numero: ")
		leia(a)

		para(inteiro i = 1; i<=a; i = i+1){
			fatorial = fatorial * i
		}
		escreva("o fatorial de ", a, " é: ", fatorial)	
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */