//2) Uma contabilidade precisa calcular o Imposto de Renda dos funcionários de uma empresa.
//Dada a tabela do Imposto de Renda abaixo, solicite o salário de um funcionário e calcule o valor do imposto de renda a pagar, 
//tendo efetuado a dedução e informe para o contador o valor da base de cálculo, a alíquota aplicada, o valor deduzido e o imposto a 
//pagar.
//Obs.: A parcela a deduzir deve ser multiplicada pelo número de dependentes.
//IR na fonte
//Base de cálculo¹ (R$)		Alíquotas em %		Parcela a deduzir do IR (R$)
//Até 2.112,00			0,00			0,00
//De 2.112,01 até 2.826,65	7,50			158,40
//De 2.826,66 até 3.751,05	15,00			370,40
//De 3.751,06 até 4.664,68	22,50			651,73
//Acima de 4.664,68		27,50			884,96
//Exemplo:
//Entrada:
//Salário: R$ 3.500,00
//Número de dependentes: 1
//Processamento:
//(3.500 * 0,15) - (370,40 *1) = 154,60
//Saída:
//Base de Cálculo: R$ 3.500,00
//Alíquota IR: 15,00%
//Parcela a deduzir: R$ 370,40
//Imposto a pagar: R$ 154,60
//Obs.: Caso o valor do imposto seja negativo, apresentar valor a pagar igual a zero.
//Obs2.: O exercício acima é apenas para treinamento e não representa o cálculo do imposto oficial.
programa{
	
	funcao inicio(){
		real salario, imposto
		inteiro dependentes
		cadeia resultado
		escreva("escreva seu salário: ")
		leia(salario)
		escreva("escreva o numero de dependentes: ")
		leia(dependentes)
		
		resultado = VerificarImposto(salario, dependentes)
		escreva(resultado)
		
		

	}
	funcao cadeia VerificarImposto(real salario, inteiro dependentes){
		real aliquota, parcela, imposto
		se(salario<=2.112){
			aliquota = 0.0
			parcela = 0.0
		}senao se(salario>2112.01 e salario<=2826.65){
			aliquota = 7.75 / 100
			parcela = 58.40
		}senao se(salario>2826.65 e salario<=3751.05){
			aliquota = 15.0 / 100
			parcela = 370.40
		}senao se(salario>3751.05 e salario<=4664.68){
			aliquota = 22.50 / 100
			parcela = 651.73
		}senao se(salario>4664.68){
			aliquota = 27.50 / 100
			parcela = 884.96
		}senao {
			retorne "Salário inválido!"
		}
		imposto = (salario * aliquota) - (parcela * dependentes)
		retorne "O valor do imposto é: " + imposto
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */