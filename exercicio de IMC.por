//1) Uma clínica tem necessidade de informar o IMC (Índice de Massa Corporal) dos seus pacientes.
//Sabendo que o IMC se calcula da seguinte forma: divide-se o peso (em kg) pelo quadrado da altura (em metros), crie um programa que
//faça o cálculo do IMC de um dado paciente.
//
//Informe o IMC do paciente.
//Caso o IMC seja menor que 18,5, informe que a classificação é Baixo peso.
//Caso o IMC seja maior que 18,5 e menor que 24,9, informe que a classificação é Peso saudável.
//Caso o IMC seja maior ou igual a 25 e menor que 29,9, informe que a classificação é Sobrepeso.
//Caso o IMC seja maior ou igual a 30, informe que a classificação é Obesidade.

programa{
	
	funcao inicio(){
		real imc , peso
		real altura , altura2
		escreva("qual é o seu peso: ")
		leia(peso)
		escreva("qual é sua altura: ")
		leia(altura)

		altura2 = altura*altura

		imc = peso / altura2

		escreva("o seu imc é: ", imc)

		se(imc<18.5){
			escreva(" Baixo peso")
			
		}senao se(imc>18.5 e imc<24.9){
			escreva("Peso Saudável")
			
		}senao se(imc>=25  e imc<29.9){
			escreva(" Sobrepeso")
			
		}senao{
			escreva(" obeso")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {imc, 14, 7, 3}-{peso, 14, 13, 4}-{altura, 15, 7, 6}-{altura2, 15, 16, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */