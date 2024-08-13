//Faça um programa que solicite ao usuário que digite um número inteiro
//positivo. Em seguida, o programa deve exibir a sequência de números
//de 1 até o número digitado pelo usuário, um em cada linha.

programa{
	
	funcao inicio(){
		inteiro NUsuario , n = 1 
		escreva("Digite um numero positivo: ")
		leia(NUsuario)
		
		enquanto(NUsuario >= n){
			escreva(NUsuario, "\n")
			NUsuario = NUsuario - n
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */