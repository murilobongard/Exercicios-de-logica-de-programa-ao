//10) Criar um algoritmo para ler um tempo em segundos e fazer a impressão no console no seguinte   formato:
//    hora:minuto:segundos
programa{
	
	funcao inicio(){
		inteiro segundos, minutos, horas
		escreva("escreva quantos segundos você deseja para descobrir horas, minutos e segundos: ")
		leia(segundos)

		
             horas = segundos / 3600
             minutos = (segundos % 3600) / 60
             segundos = segundos % 60

              escreva("Tempo formatado: ", horas, ":", minutos, ":", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */