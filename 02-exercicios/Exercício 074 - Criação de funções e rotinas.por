programa
{
	/*EXERCÍCIO 73 - Contagem com funções
	
	Faça um algoritmo que contem em uma sequencia através de uma função. 
	Os parâmetros são: inicio da contagem, fim da contagem e sequencia de contagem.
	
	A sequencia de contagem deve ser crescente e decrescente, 
	isso resolverá o problema do exercício anterior			*/

	inclua biblioteca Util --> U
	
	//Função de contagem:
	funcao contagem(inteiro comeco, inteiro fim, inteiro sequencia){
		escreva("\n----- CONTANDO DE " + comeco + " ATÉ " + fim + " -----\n")
		
		//verificação de tipo de contagem:		
		se(comeco > fim){
			//CONTAGEM DECRESCENTE:
			escreva("Tipo de contagem detectada: Decrescente!\n")
			se(sequencia < 0 ){
				sequencia = sequencia * -1
			}
			para(comeco; comeco >= fim ; comeco -= sequencia){
				escreva(comeco + " → ")
				U.aguarde(200)		
			}
		}senao{
			//CONTAGEM CRESCENTE:
			escreva("Tipo de contagem detectada: Crescente!\n")
			para(comeco ; comeco <= fim; comeco += sequencia){
				escreva(comeco + " → ")
				U.aguarde(200)
			}
		}
		escreva("fim!\n\n")U.aguarde(500)
	}
	
	funcao inicio()
	{
		contagem(0,10,2)
		contagem(10,50,5)
		contagem(10,2,10)
		contagem(50,0,-10)
		//se liga na malandragem que o professor passou, ali tá negativo. Aí daria erro por conta do - com - é mais;
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1046; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */