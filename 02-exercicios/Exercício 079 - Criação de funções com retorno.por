programa
{
	/*Exercício 79 - Sequencia de fibonacci com rotinas
	
	Primeiramente, o sangue de Jesus tem poder. Finbonacci é um caraio mesmo, mas o pai é brabo.
	
	Esse algoritmo deve calcular a sequencia de fibonacci de acordo com quantos temos o usuário gostaria de ver.
	
	Fibonnaci é easy! Mas sla, é de madrugada e eu tô com sono então foda-se. O código é meu e eu falo o que eu quiser.*/
	
	//função que calcula essa porra do fibonacci:
	inclua biblioteca Util --> U
	funcao cadeia fibonacci (inteiro qntd_termos){
		inteiro n1 = 0 , n2 = 1, n3 = n1 + n2

		escreva(n1 + " → " + n2 + " → " + n3 + " → ")
		para(inteiro contador = 3; contador < qntd_termos; contador ++){
			n1 = n2 
			n2 = n3
			n3 = n1 + n2
			escreva(n3 + " → ")
		}retorne "fim!"


		/*A solução do Guanabara foi a seguinte, ele criou um avariável chamada sequencia que concatenava o valor 
		do n3 a string.
		
		Exemplo: 
		cadeia sequencia = "0 → 1 →"
		
		para(inteiro contador = 3; contador < qntd_termos; contador ++){
			n1 = n2 
			n2 = n3
			n3 = n1 + n2
			escreva(n3 + " → ")
		}
		sequencia = sequencia + n3 + " → "
		Quando o valor é retornado, ele retorna a sequencia toda e não apenas o "fim" que nem o meu.

		Mt boa! 	*/
	}

	
	funcao inicio()
	{
		//delcaração de variávies que vamos utilizar nesse escopo:
		inteiro qntd_termos 

		//codificação do nosso software:
		escreva("Sequencia de Fibonacci!\n")
		escreva("\nQuantos termos você deseja ver: ")
		leia(qntd_termos)

		//resultados ao usuário:
		//chamado de função de cálculo de função:
		escreva("Sequência de Fibonacci: \n\n")
		escreva(fibonacci(qntd_termos))
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */