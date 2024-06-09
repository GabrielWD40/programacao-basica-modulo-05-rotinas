programa
{
	//delcaração de variável global:
	inteiro global = 400

	funcao teste (inteiro n1, inteiro n2){
		//declaração de variáveis do escopo TESTE: 
		inteiro soma
		n1 *= 2
		n2 *= 2 
		soma = n1 + n2
		escreva("\n========================================================\n")
		escreva("\nVariáveis do escopo TESTE:\n")
		escreva("\n\tN1 = " + n1 + "\n\tN2 = " + n2 + "\n\tSOMA = " + soma)
		escreva("\n\nEssas variáveis só existem no escopo TESTE porque foram declaradas aqui. \nOlha o console.")
		
	}
	
	funcao inicio()
	{
		//delcaração das variáveis do escopo INÍCIO:
		inteiro A = 10, B = 20
	
		escreva("\nExemplificando o escopo de variáveis:\n")
		escreva("As variváveis do escopo início são: ")
		escreva("\n\n\tA = " + A + "\tB = " + B)
		escreva("\n\nEssas variáveis só existem no escopo início. Olhe o console!")

		teste(A,B)

		escreva("\n========================================================\n")
		escreva("Agora, vamos mostrar as vairiáveis globais: \n")
		escreva("\n\t Global: " + global )
		escreva("Essa variável vai funcionar em qualquer escopo do programa, porque ela é global.")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 24, 2}-{n2, 6, 36, 2}-{soma, 8, 10, 4}-{A, 22, 10, 1}-{B, 22, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */