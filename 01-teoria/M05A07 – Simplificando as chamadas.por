programa
{
	
	//função que calcula se par ou é ímpar:
	funcao cadeia par_ou_impar (inteiro numero_analisado){
		
		//verificando se um número é par ou ímpar:
		se(numero_analisado % 2 == 0){
			retorne "PAR" // aqui não criamos variável, nem nada. Só pedimos para retornar a string 'PAR'
		}senao{
			retorne "ÍMPAR" // aqui não criamos variável, nem nada. Só pedimos para retornar a string 'ÍMPAR'
		}

		/*NOTA DE SIMPLIFICAÇÃO: 
			Repare que nó código anterior nós tinhamos duas variáveis aqui nesse escopo, agora não há mais necessidade,
			nós só precisamos da variável que recebe o parâmetro de chamada de função. Depois de analisar, retornamos um
			valor em string, que será usado nas linhass abaixo:*/
	}

	
	funcao vazio inicio()
	{	
		//declaração das variáveis que vamos utilizar nesse escopo:
		inteiro numero_digitado = 0 
			
		escreva("\n\nDigite um número inteiro: ")
		leia(numero_digitado)
		
		//chamada de função com retorno de valores:
		//apresentação do resultado da função:
		escreva("\nO número " + numero_digitado + " é " + par_ou_impar(numero_digitado) + "!\n\n")

		/*NOTA DE SIMPLIFICAÇÃO: 
			Veja que aqui nós não precisamos armazenar nenhum valor e devido a isso, não há necessidad de criar uma
			variável que faça isso. Ao invés disso, nós chamamos a função e ela retorna o valor de acordo com as con-
			dições dela lá em cima.  :*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */