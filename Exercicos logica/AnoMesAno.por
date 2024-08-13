programa{
	funcao inicio(){
		inteiro dia, mes, ano
		escreva("Digite o dia: ")
		leia(dia)
		escreva("Digite o mes: ")
		leia(mes)
		escreva("Digite o ano: ")
		leia(ano)

		se(mes >= 1 e mes <= 12){
			se(mes == 2 e dia > 28){
				escreva("Fevereiro tem no máximo 28 dias.")
			}senao se((mes == 4 ou mes == 6 ou mes == 9 ou mes == 11) e dia > 30){
				escreva("O mês ", mes, " tem no máximo 30 dias.")
			}senao se(dia >= 1 e dia <= 31){
				escreva(dia, " de ")
				
				se(mes == 1){
					escreva("Janeiro")
				}senao se(mes == 2){
					escreva("Fevereiro")
				}senao se(mes == 3){
					escreva("Março")
				}senao se(mes == 4){
					escreva("Abril")
				}senao se(mes == 5){
					escreva("Maio")
				}senao se(mes == 6){
					escreva("Junho")
				}senao se(mes == 7){
					escreva("Julho")
				}senao se(mes == 8){
					escreva("Agosto")
				}senao se(mes == 9){
					escreva("Setembro")
				}senao se(mes == 10){
					escreva("Outubro")
				}senao se(mes == 11){
					escreva("Novembro")
				}senao se(mes == 12){
					escreva("Dezembro")
				}
				
				escreva(" de ", ano)
			}
		}senao{
			escreva("Mês inválido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */