//3) Construa um algoritmo que leia o nome de um aluno, disciplina, quatro notas e exiba na tela a média

programa{
	
	funcao inicio(){
		cadeia nome , disciplina 
		inteiro nota1, nota2, nota3, nota4, media , soma

		escreva("digite seu nome: ")
		leia(nome)

		

		escreva("qual disciplina você quer sua média: ")
		leia(disciplina)


		escreva("Nota da prova 1: ")
		leia(nota1)
		escreva("Nota da prova 2: ")
		leia(nota2)
		escreva("Nota da prova 3: ")
		leia(nota3)
		escreva("Nota da prova 4: ")
		leia(nota4)

		soma = nota1 + nota2 + nota3 + nota4 
		
		media = soma/ 4
		escreva(media, " de media")
		
		se(soma>=60){
			escreva("aprovado")
			
		}senao{
			escreva("reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */