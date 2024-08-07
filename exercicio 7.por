//8) Calcule a área e o preço de um terreno
//    area = largura x comprimento
//    preco = área x preco do metro quadrado

programa{
	
	funcao inicio(){
		inteiro area, largura, comprimento, preco, preco_metroquadrado = 898

		escreva("escreva qual a largura do seu terreno: ")
		leia(largura)
		escreva("escreva qual o comprimento do seu terreno: ")
		leia(comprimento)

		area = largura * comprimento 
		escreva(area, " area \n")

		preco = area * preco_metroquadrado
		escreva(preco, "preço do terreno")
		
			
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */