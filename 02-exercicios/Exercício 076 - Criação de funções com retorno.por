programa
{
	/*Exercício 76 - Função com retorno de valores:
	
	Esse algoritmo deve calcular a soma de dois valores digitadas através de uma função. Essa função deve retornar o valor
	do cálculo no programa principal*/

	//função com retorno que fará o cálculo:
	funcao inteiro somador (inteiro n1, inteiro n2){
		//cálculo de valores sendo feitos.
		retorne n1 + n2 //valor inteiro retornado 
	}
	
	funcao inicio()
	{
		//declaração das variáveis que vamos utilizar nesse escopo:
		inteiro n1, n2, soma
		
		escreva("\nDigite um valor inteiro: ")
		leia(n1)

		escreva("Digite um outro valor inteiro: ")
		leia(n2)

		//momento da chamada da função:
		soma = somador(n1, n2) //enviando os parâmetros à função

		//exibição de resultados aos usuários:
		escreva("\nO resultado da soma entre " + n1 + " + " + n2 + " é = " + soma + "!\n\n" )
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */