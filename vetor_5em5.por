programa{
	
     inclua biblioteca Util --> u
	funcao inicio(){
		inteiro vetor[10], num
		
		escreva("Me diga um valor: ")
		leia(num)
		vetor[0]= num

		 
		para(inteiro i = 1; i < u.numero_elementos(vetor); i++ ){
			vetor[i] = vetor[i-1] + 5
			
		}
		para(inteiro pos = 0; pos < u.numero_elementos(vetor); pos++){
		escreva(vetor[pos]+ "->")
		u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */