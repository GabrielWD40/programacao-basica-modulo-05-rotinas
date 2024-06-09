programa
{
	
	//função que calcula se par ou é ímpar:
	funcao cadeia par_ou_impar (inteiro numero_analisado){
		//verificando se um número é par ou ímpar:
		cadeia paridade_numero_analisado = "" //variável que guarda o valor da paridade do número analisado.
		se(numero_analisado % 2 == 0){
			paridade_numero_analisado = "PAR"				
		}senao{
			paridade_numero_analisado = "ÍMPAR"
		}
		retorne paridade_numero_analisado //Palavra que utilizamos para retornar o valor dessa função ao escopo principal.
	}

	
	funcao vazio inicio()
	{	
		//declaração das variáveis que vamos utilizar nesse escopo:
		inteiro numero_digitado = 0 
		cadeia paridade_numero_digitado = ""

	
		escreva("\n\nDigite um número inteiro: ")
		leia(numero_digitado)
		
		//chamada de função com retorno de valores:
		//Para armazenar o valor, vc deve mandar uma variável guardar o valor retornado da função anterior. 
		paridade_numero_digitado = par_ou_impar(numero_digitado)

		//apresentação do resultado da função:
		escreva("\nO número " + numero_digitado + " é " + paridade_numero_digitado + "!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1076; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */