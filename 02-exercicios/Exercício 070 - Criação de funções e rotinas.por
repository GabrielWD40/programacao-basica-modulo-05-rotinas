programa
{
	inclua biblioteca Util --> U
	/*Exercício 70
	Esse exercício deve ser capaz de desenhar quadrados de acordo com os números que estão no escopo início
	
	Exemplo: Se estiver 5, você cria uma matriz 5x5 e imprime o desenho delas cheia de quadrados por desenho asci

	Exemplo:			   
			|_||_||_||_||_|
			|_||_||_||_||_|
			|_||_||_||_||_|
			|_||_||_||_||_|
			|_||_||_||_||_|					*/
	
	//criação da função quadrado:
	funcao quadrado (inteiro tamanho_do_desenho){
		//por algua razão, eu nõ vonsegui montar um matriz, mas posso usar a estrutura de percurso dela para realizar o desenho
		para(inteiro linha = 0; linha < tamanho_do_desenho; linha ++){
			para(inteiro coluna = 0 ; coluna < tamanho_do_desenho; coluna ++){
				escreva("██")
				U.aguarde(100)	
			}
			escreva("\n")
		}
	}

	funcao inicio()
	{
		escreva("\nDesenhando um quadrado 4x4:\n")
		quadrado(4)
		
		escreva("\nDesenhando um quadrado 2x2:\n")
		quadrado(2)
		
		escreva("\nDesenhando um quadrado 5x5:\n")
		quadrado(5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @DOBRAMENTO-CODIGO = [16];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */