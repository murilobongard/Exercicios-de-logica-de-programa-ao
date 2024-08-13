/**
 * 6. Um motorista de taxi deseja calcular o rendimento de seu carro na praça. 
 * Sabendo-se que o preço do combustível é de R$ 7,50 por litro, escreva um algoritmo para ler: 
 * a marcação do odômetro (Km) no início do dia, a marcação (Km) no final do dia, 
 * o número de litros de combustível gasto e o valor total (R$) recebido dos passageiros.
Calcular e escrever: a média do consumo em Km/L e o lucro (líquido) do dia.
 */

programa{
	
	funcao inicio(){
		real odometroInicio, odometroFinal , kilometrosAndados
		real combustivel, valorPassageiro, valortotal_combustivel , lucro_liquido , litros_gastos

		escreva("Quanto marca seu odômetro no início do dia: ")
		leia(odometroInicio)
		escreva("Quanto marca seu odõmetro no final do dia: ")
		leia(odometroFinal)
		escreva("Qual valor total recebido pelos passageiros: ")
		leia(valorPassageiro)
		escreva("Qual foi a quantidade de litros gasto: ")
		leia(litros_gastos)

		kilometrosAndados = odometroFinal - odometroInicio
		escreva("A quantidade de kilometros percorridos foi de: ", kilometrosAndados)
	
		valortotal_combustivel = litros_gastos * 7.50
		escreva("\n", valortotal_combustivel)
		lucro_liquido = valortotal_combustivel - valorPassageiro
		escreva("\nO lucro líiquido foi de: ", lucro_liquido)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1073; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */