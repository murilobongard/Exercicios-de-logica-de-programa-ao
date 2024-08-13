programa{
	inclua biblioteca Util --> u

//Faça um programa que leia dois vetores a e b contendo 20 elementos inteiros cada. Depois, o
//programa deve preencher e exibir um vetor c com o mesmo tamanho, cujos elementos sejam a
//soma dos respectivos elementos de a e b. Exemplo:
	
	const inteiro TamanhoVetor = 5
	
	funcao inicio(){

	inteiro VetorA[TamanhoVetor] , VetorB[TamanhoVetor], VetorC[TamanhoVetor]

	escreva("Vamos completar o vetor A:\n")
	lerVetor(VetorA)
	u.aguarde(400)
	limpa()
	
	escreva("Agora vamos completar o vetor B:\n")
	lerVetor(VetorB)
	u.aguarde(400)
	limpa()
	
	escreva("Vou criar um vetor cujos elementos sejam a soma dos respectivos elementos de a e b: \n")
	somaVetores(VetorA, VetorB, VetorC)
	u.aguarde(2000)
	escreveVetor(VetorC)


		
	}
	
	funcao lerVetor ( inteiro &vetor[]) {
		inteiro valor
		
		para (inteiro i=0 ; i<TamanhoVetor ; i++){
			escreva("Digite um valor para o índice ", i, ": ")
			leia (valor)
			vetor[i] = valor
			valor = 0
		}
		
	}

	funcao somaVetores (inteiro vetorA[] , inteiro vetorB[], inteiro &vetorC[]){

		para ( inteiro i=0 ; i<TamanhoVetor ; i++){
			vetorC[i] = vetorA[i] + vetorB[i]
		}
	}

	funcao escreveVetor ( inteiro vetor[]){
		para ( inteiro i=0 ; i<TamanhoVetor ; i++){
			escreva("| ", vetor[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @DOBRAMENTO-CODIGO = [32];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {VetorA, 12, 9, 6}-{vetor, 33, 28, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */