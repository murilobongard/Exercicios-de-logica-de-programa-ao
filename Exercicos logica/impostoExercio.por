programa{

    funcao inicio(){
        real salario
        inteiro dependentes
        escreva("escreva seu salário: ")
        leia(salario)
        escreva("escreva o numero de dependentes: ")
        leia(dependentes)

        (VerificarImposto(salario, dependentes))



    }
    funcao VerificarImposto(real salario, inteiro dependentes){
        real imposto, aliquota = 0.0, parcela = 0.0 // coloquei aliquota e parcela aqui e iniciei o valor com 0.0 porque tava pedindo

        se (salario<=2112){
            aliquota = 0.0
            parcela = 0.0

        } senao se(salario>=2112.01 e salario<=2826.65){
            aliquota = 7.75 / 100 // para transformar de porcentagem para o valor, podemos dividir por 100, ou seja, 0,0775
            parcela = 158.40 // tava 58.40 

        } senao se(salario > 2826.66 e salario <= 3751.05){  // tava 2.826 é 2826.66

            aliquota = 15.0 / 100
            parcela = 370.40

        } senao se(salario>=3751.06 e salario<= 4664.68){
            aliquota = 22.50 / 100
            parcela = 651.73

        } senao {
            aliquota = 27.50 / 100
            parcela = 884.96

        } 

        imposto = (salario * aliquota) - (parcela * dependentes) // aqui é melhor chamar a variável de imposto
        //retorne ("o valor é: " + soma) - acho que não precisa colocar retorno assim

        escreva("Base de cálculo: ", salario)
        escreva("\nAlíquota: ", aliquota)
        escreva("\nParcela a deduzir: ", parcela)
        escreva("\no valor do imposto é: " + imposto)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */