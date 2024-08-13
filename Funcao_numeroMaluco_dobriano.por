//Um número é deboriano se a soma de seus dígitos pares é maior do que o seu maior dígito
//ímpar. Escreva uma função para determinar se um número é deboriano.
//Um número é maluco se o seu dígito mais significativo for igual ao seu dígito menos significativo
//e, além disso, o total de seus dígitos é igual ao seu dígito menos significativo. Escreva uma
//função para determinar se um número é maluco. Teste sua função.


programa{
	
	funcao inicio(){
	inteiro n , nMaluco
	escreva("Digite um número: ")
	leia(n)
	


	se(numeroDeboriano(n)){
		escreva("o número ",n," é deboriano")
	}senao{
		escreva("O número ",n, " não é deboriano")
	}
	escreva("\nDigite outro número")
	leia(nMaluco)
	
	se(numeroMaluco(nMaluco)){
		escreva("o número ",nMaluco," é maluco")
	}senao{
		escreva("O número ",nMaluco, " não é maluco")
	}
		
	}
	funcao logico numeroDeboriano(inteiro n){
		inteiro somaPares = 0
		inteiro maior_impar = -1
		inteiro digito 

		

		enquanto(n>0){
			digito = n % 10
			n = n / 10

			se(digito % 2 == 0 ){
				somaPares = somaPares + digito
			}senao se(digito> maior_impar){
					
				maior_impar = digito 
				}
			}

			se(somaPares> maior_impar){
				retorne verdadeiro
			}senao{
				retorne falso
			}
		
	}
	funcao logico numeroMaluco(inteiro n1){
		inteiro digitoImportante, digitomenosimportante, total_digitos
		inteiro temp =  n1

		digitomenosimportante = temp % 10
		enquanto(temp >= 10){
			temp = temp/10
		}
		digitoImportante = temp
		total_digitos = 0
		temp = n1
		enquanto(temp>0){
			temp = temp / 10
			total_digitos = total_digitos + 1
		}
		se(digitoImportante == digitomenosimportante e total_digitos == digitomenosimportante ){
			retorne verdadeiro
		}senao{
			retorne falso
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @DOBRAMENTO-CODIGO = [9, 31, 57];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */