programa
{	
	/*Exercício 78 - Maior valor de um vetor através das funções.
	
	Esse algoritmo deve ser capaz de dizer qual o maior valor dentro de um vetor de números inteiros, seja ele gerado
	aleatoriamente ou então preenchido manualmente.*/
	
	inclua biblioteca Util --> U
	
	//função que calcula o maior valor do vetor:
	funcao inteiro maior_valor (inteiro vetor_analisado[]){
		inteiro maior_valor = 0 
		
		//looping de varredura de maior valor:
		para(inteiro indice = 0; indice < U.numero_elementos(vetor_analisado); indice ++){
			//condição de verificação:
			se(indice == 0){
				maior_valor = vetor_analisado[indice]
			}senao{
				//condição para quando um número for maior que outro:
				se(vetor_analisado[indice] > maior_valor){
					maior_valor = vetor_analisado[indice]
				}
			}
		}

		//retorno do maior valor do vetor:
		retorne maior_valor
	}
	
	funcao inicio()
	{
		//delcaração de variáveis desse escopo:
		inteiro vetor [] = {3, 7, 1, 4, 9, 6, 2} 

		//codificação do nosso software:
		escreva("\nO maior valor desse vetor é "  + maior_valor(vetor))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */