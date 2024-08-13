programa
{
	inclua biblioteca Matematica --> m
    
	funcao inicio(){
		
		const real  TAXA_jUROS = 0.05	
		real valorDeposito = 0.0
		real total = 0.0
		real numMeses
		
		escreva("Digite o valor do deposito: ")
		leia(valorDeposito)

		escreva("\nEm quantos meses? ")
		leia(numMeses)

		total = valorDeposito * m.potencia( (1 + TAXA_jUROS), numMeses)
		escreva(total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */