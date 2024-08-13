programa
{

    funcao inicio(){
        inteiro num, soma, constante, par, impar
        cadeia operacao, esc

        par = 2
        impar = 1
        num = 1
        soma = 0
        constante= 1

        escreva("Você deseja: \n")
        escreva("1 - Exibir a soma dos números\n")
        escreva("2 - Exibir a soma dos números pares\n")
        escreva("3 - Exibir a soma dos números ímpares\n")
        escreva("Digite de 1 a 3: ")
        leia(esc)


        se (num%2 == 0){
            num = par
        }



        se (esc == "1"){
            para (inteiro i =1; i <=101; i++){
                escreva(num, "\n")
                soma = soma + num
                num = num + 1
            }
            escreva("A soma é: ", soma)

        }

        senao se (esc =="2"){
            para    (inteiro i=1; i <= 100 ; i =i+2){
                escreva(par, "\n")
                soma = soma + par
                par = par + 2
            }
            escreva("A soma dos números pares é: ", soma)
        }

        senao se (esc =="3"){

               para (inteiro n = 101; n <= 199; n = n + 2){
			
			
			se (n % 2 != 0){ // Verifica se n é ímpar
			
				escreva(n, "\n")
				soma = soma + n
			}
			senao{
				// Se não for ímpar, não faz nada
			}
              }
            }
                escreva("A soma dos números ímpares é: ", soma)
            }
        
    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */