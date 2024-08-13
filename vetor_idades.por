programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		
		inteiro idade [4] 
		para(inteiro i = 0; i<4; i++){
			escreva("Digite um valor: ")
			leia(idade[i])
		}
		escreva("As idades foram: ")
		para(inteiro pos = 0; pos < 4; pos++){
		 escreva(idade[pos], " -> ")
		 u.aguarde(500)
		}
		escreva("Fim \n")
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 6, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */