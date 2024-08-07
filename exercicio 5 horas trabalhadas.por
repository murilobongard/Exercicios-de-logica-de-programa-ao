//5) Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. Escreva um algoritmo que leia o total de horas normais trabalhadas e o 
//total de horas extras trabalhadas por um empregado em um ano e calcule o salário anual deste trabalhador. 
//Exemplo : Entrada :  Digite o número de horas trabalhadas no ano : 1760 
//               Digite o número de horas extras trabalhadas no ano : 400 
//                 Saída :    Seu salário anual é de : R$ 23600 

programa{
	
	funcao inicio(){
		real Horas_Normais , Horas_Extras, salario_normal, salario_extra, salario_anual

		escreva("digite o número de horas trabalhadas no ano: ")
		leia(Horas_Normais)
		escreva(" \n digite o número de horas extras trabalhadas no ano: ")
		leia(Horas_Extras)

		
		salario_normal = Horas_Normais * 10.000
		salario_extra  = Horas_Extras  * 15.000
		salario_anual  = salario_normal + salario_extra

		escreva("o seu salario anual foi de: " , salario_anual)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */