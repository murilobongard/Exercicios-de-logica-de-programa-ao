programa
{
	funcao inicio()
	{
		inteiro soma = 0

		para (inteiro n = 101; n <= 199; n = n + 2){
			
			
			se (n % 2 != 0) // Verifica se n é ímpar
			{
				escreva(n, "\n")
				soma = soma + n
			}
			senao
			{
				// Se não for ímpar, não faz nada
			}
		}

		escreva("A soma dos números ímpares é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */