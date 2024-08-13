programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro valor[10], soma
		escreva("Digite um número: ")
		leia(valor[0])
		soma = valor[0]*2
		

		para(inteiro i = 1; i < u.numero_elementos(valor); i++ ){
			valor[i] = valor[i-1]* 2
			
			
		}
		para(inteiro pos = 0; pos < u.numero_elementos(valor); pos++){
		escreva(valor[pos]+ "->")
		u.aguarde(500)
		}
		escreva("fim!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 4, 10, 5}-{soma, 4, 21, 4}-{i, 10, 15, 1}-{pos, 15, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */