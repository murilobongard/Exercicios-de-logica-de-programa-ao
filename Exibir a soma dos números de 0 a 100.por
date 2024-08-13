//●	Exibir a soma dos números de 0 a 100.

programa{
	
	funcao inicio(){
		inteiro n = 1 , c = 1 , soma = 0
		

		 para(inteiro i = 1; i<=100; i=i+1){
		 	
			escreva(n ,"\n")
			soma = soma + n
			n = n + 1
		 }
		 escreva("A soma é: ", soma )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{c, 6, 18, 1}-{soma, 6, 26, 4}-{i, 9, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */