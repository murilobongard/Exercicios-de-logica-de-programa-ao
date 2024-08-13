//4. Escreva um programa que solicita ao usuário um número e imprime a tabuada
//desse número de 1 a 10.
//Exemplo: Tabuada de 3:
//3 x 1 = 3
//3 x 2 = 6
//3 x 3 = 9
//3 x 4 = 12
//3 x 5 = 15
//3 x 6 = 18
//3 x 7 = 21
//3 x 8 = 24
//3 x 9 = 27
//3 x 10 = 30
programa{
	
	funcao inicio(){
		inteiro n  
		escreva("digite um número pra ver a tabuada: ")
		leia(n)

		para(inteiro i = 1; i <= 10; i=i+1){
			escreva(n, "x",i, "=", n * i, "\n")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 17, 10, 1}-{i, 21, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */