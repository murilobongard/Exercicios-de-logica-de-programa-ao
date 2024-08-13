//●	Calcular a potência de um número.
programa{
		inclua biblioteca Matematica --> m
	funcao inicio(){
		real n 
		escreva("digite um numero: ")
		leia(n)
		real p
		escreva("digite a potencia: ")
		leia(p)
		inteiro resultado = m.potencia(n, p)
		escreva("O resultado de ", n, " elevado a ",p ," é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */