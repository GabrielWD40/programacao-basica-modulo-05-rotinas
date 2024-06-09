programa
{
	/*EXERCÍCIO 73 - Contagem com funções
	
	Faça um algoritmo que contem em uma sequencia através de uma função. 
	Os parâmetros são: inicio da contagem, fim da contagem e sequencia de contagem.*/

	inclua biblioteca Util --> U
	
	//Função de contagem:
	funcao contagem(inteiro comeco, inteiro fim, inteiro sequencia){
		escreva("\n----- CONTANDO DE " + comeco + " ATÉ " + fim + " -----\n")
		para(comeco ; comeco <= fim; comeco += sequencia){
			escreva(comeco + " → ")
			U.aguarde(200)
		}escreva("fim!\n")
	}
	
	funcao inicio()
	{
		contagem(0,10,2)
		contagem(10,50,5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */