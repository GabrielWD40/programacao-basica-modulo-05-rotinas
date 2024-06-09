programa
{
	/*Exercício 72 - Tabuada com rotinas:

	Nesse algoritmo você deve ser capaz de calcular uma tabuada através de uma função.*/
	
	inclua biblioteca Tipos --> T
	inclua biblioteca Util --> U

	//FUNÇÃO DE MULTIPLICAÇÃO: 
	funcao multiplicacao(inteiro taboada){
		para(inteiro multiplicador = 0; multiplicador <= 10; multiplicador ++){
			escreva("\n" + taboada + " * " + multiplicador + " = " + (taboada * multiplicador))
			U.aguarde(150)	
		}
		escreva("\n==========================================\n")
	}
	
	//FUNÇÃO INÍCIO, ONDE O NOSSO PROGRAMA É EXECUTADO:
	funcao inicio()
	{
		//declaração das variáveis que vamos utilizar:
		inteiro numero = 0
		cadeia teclado

		//codificação do nosso software: 
		escreva("\n *** TABUADA COM ROTINA ***\n")

		enquanto(verdadeiro){
		escreva("\nDigite um número para ver a tabuada: ")
		//verificação se o usuário digitou algo correto e condizente: 
		leia(teclado)

		//condição para quando o usuário digitar burrice:
		se(nao(T.cadeia_e_inteiro(teclado, 10))){
			escreva("Valor inválido! Digite números inteiros.\n")	
		}senao se(T.cadeia_para_inteiro(teclado,10) <= 0){
			escreva("O valor não pode ser menor ou igual a 0.\n")	
		}senao{
			multiplicacao(numero = T.cadeia_para_inteiro(teclado, 10))
			pare
		}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @DOBRAMENTO-CODIGO = [10, 19];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */