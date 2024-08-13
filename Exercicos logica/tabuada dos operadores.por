//●	Desenvolva um programa onde o usuário digita um número e uma operação aritmética (*, /, - ou +). 
//O programa deve exibir a tabuada da operação escolhida para o número informado.

programa{
	
	funcao inicio(){
		real n
		cadeia op
		real resultado 
		escreva("digite um número: ")
		leia(n)
		escreva("digite um operados: ")
		leia(op)

		para(inteiro i = 1; i<= 10; i = i++ ){
			se(op == "x"){
				resultado = n * i
				escreva(n, "x", i, "=", resultado, "\n")
			}senao se(op == "/"){
				resultado = n/i
				escreva(n, "/", i, "=", resultado, "\n")
			}senao se(op == "+"){
				resultado = n + i
				escreva(n, "+", i, "=", resultado, "\n")
			}senao{
				resultado = n - i
				escreva(n, "-", i, "=", resultado, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 7, 1}-{op, 8, 9, 2}-{resultado, 9, 7, 9}-{i, 15, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */