programa
{
	/*Exercício 69 - Funções e rotinas
	
	Esse algoritmo deve ser capaz de escrever frases chamando uma outra função em outro escopo
	Os parâemtros são: frase a ser repetida, quantidade de repetições e borda;*/
	
	funcao meu_escreva(cadeia frase , inteiro num_repeticoes, inteiro borda){

		//verificando o tipo de bora:
		cadeia estilo_da_borda = ""
		se (borda == 1){
			estilo_da_borda = ("\n+-------------=================-------------+")	
		}senao se (borda == 2){
			estilo_da_borda = ("\n~~~~~~~~~~~~~~~::::::::::::::::~~~~~~~~~~~~~~~")	
		}senao se (borda == 3){
			estilo_da_borda = ("\n<<<<<<<<<<<<<<----------------->>>>>>>>>>>>>>>>")
		}senao{
			estilo_da_borda = ("\n")
		}
			
		//imprimindo a frase de parâmetro:
		escreva(estilo_da_borda)
		para(inteiro repeticoes = 0; repeticoes < num_repeticoes; repeticoes ++ ){
			escreva("\n\t" + frase)
		}
		escreva(estilo_da_borda)		
	}

	funcao inicio()
	{
		meu_escreva("Sou estudonauta" , 1 , 1)
		escreva("\n")
		
		meu_escreva("Estou aprendendo a programar" , 3 , 2)
		escreva("\n")
		
		meu_escreva("E estou adorando" , 2, 3)
		escreva("\n")
		
		meu_escreva("Sucesso total" , 5, 0)
		escreva("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @DOBRAMENTO-CODIGO = [2];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */