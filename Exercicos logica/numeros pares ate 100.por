//●	Exibir a soma dos 100 primeiros números pares.

programa
{
	
	funcao inicio()
{
		inteiro n = 0, soma = 0

		para(inteiro i = 0; i<=100; i = i + 2){
			escreva(n, "\n")
			soma = soma + n
			n = n + 2
		}
		escreva("A soma é: ", soma )
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