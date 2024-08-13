//Crie uma função que receba a base e a altura de um triângulo e retorne a sua área.

programa{
	
	funcao inicio(){
		inteiro base , altura , area 
		escreva("Digite uma base: ")
		leia(base)
		escreva("Digite uma altura: ")
		leia(altura)

		area = somaArea(base,altura)
		escreva(area)
	}
	funcao inteiro somaArea(inteiro base, inteiro altura){
		inteiro soma 
		soma = (base * altura)/ 2
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */