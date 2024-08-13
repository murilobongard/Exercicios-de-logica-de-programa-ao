programa{
	 inclua biblioteca Util --> u
	funcao inicio(){
	  	inteiro num[10]
		escreva("Vou sortear 10 valores: ")
//		sorteia(0,99)

		para(inteiro i = 0; i<u.numero_elementos(num); i++){
			num[i] = sorteia(1,99)
		}
		para(inteiro pos = 0; pos < u.numero_elementos(num); pos++){
		escreva(num[pos]+ "->")
		u.aguarde(500)
		}
		escreva("\nVou inverter os valores: ")
		para(inteiro n = u.numero_elementos(num) -1; n >= 0; n--){
			escreva(num[n] + "-->")
			u.aguarde(500)
		}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 4, 12, 3}-{i, 8, 15, 1}-{pos, 11, 15, 3}-{n, 16, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */