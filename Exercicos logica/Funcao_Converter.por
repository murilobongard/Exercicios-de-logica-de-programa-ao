//Crie uma função que converta Celsius em Fahrenheit

programa{
	
	funcao inicio(){
		inteiro tempCelsius
		escreva("Digite a temperatura em celsius: ")
		leia(tempCelsius)

		escreva(converta(tempCelsius), " Fahrenheit")
	}
	funcao real converta(inteiro tempCelsius){
		real f
		f = (1.8 * tempCelsius) + 32
		retorne f
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */