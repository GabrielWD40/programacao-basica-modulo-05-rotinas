programa
{ 	/*Exercício 75 - Análise de vetores com funções de rotina:

	Crie um vetor que será analisado por uma função. Essa função vai:
	
	→ Dizer a quantidade de elementos do vetor.
	→ Mostrar todos os elementos.
	→ Mostrar valores pares e ímpares com suas posições.*/
	
	inclua biblioteca Util --> U

	//função de análise de vetor:
	funcao analise(inteiro analise_de_vetor[]){

		//apresentação das análises feitas:
		escreva("\nAnalisando o vetor...\n")
		U.aguarde(1000) //aguardando
		
		//Mostrando a quantidade de índices e os valores deles:
		escreva("\nO vetor tem " + U.numero_elementos(analise_de_vetor) + " elementos!")
		escreva("\nOs elementos são: \n")
		para(inteiro indice = 0; indice < U.numero_elementos(analise_de_vetor); indice ++){
			escreva("["+ indice + "]" + " = " + analise_de_vetor[indice] + " | ")
			U.aguarde(250)
		}escreva("\n")

		//mostrando os números pares:
		escreva("\nOs valores pares estão nas posições: ")
		para(inteiro indice = 0; indice < U.numero_elementos(analise_de_vetor); indice ++){
			se(analise_de_vetor[indice] % 2 == 0){
				escreva(indice + " | ")
			}
		}U.aguarde(1000)

		//mostrando os números ímpares:
		escreva("\nOs valores ímpares estão nas posições: ")
		para(inteiro indice = 0; indice < U.numero_elementos(analise_de_vetor); indice ++){
			se(analise_de_vetor[indice] % 2 != 0){
				escreva(indice + " | ")
			}
		}U.aguarde(1000)escreva("\n\n")
	}
	
	funcao inicio()
	{	
		//delcaração das variáveis que vamos utilizar:
		inteiro vetor [] = {2, 8, 7, 4, 3, 1}
		
		//chamada de função de análise de vetor:
		analise(vetor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */