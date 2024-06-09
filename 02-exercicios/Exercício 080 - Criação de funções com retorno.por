programa
{	
	/*EXERCÍCIO 80 - CÁLCULO DE AUMENTO E DESCONTO NO PREÇO COM FUNÇÃO*/
	
	//função que muda de preço:
	funcao real mudapreco(real preco, real valor_alteracao, cadeia modalidade){
			inteiro preco_atualizado = preco
						
			//calculos das alterações no preço: 2	
			se(modalidade == "A"){
				//calculando o aumento:
				preco_atualizado += ((valor_alteracao / 100 )) * preco_atualizado
			}senao se (modalidade == "D"){
				//calculando o desconto
				preco_atualizado -= (valor_alteracao * preco)/100
			}

			retorne preco_atualizado
		
	}

	
	funcao inicio()
	{
		//delcaração das variáveis que vamos utilizar:
		

		//codificação do nosso software:
		escreva("\n Preço original: R$ 1.000,00\n")
		escreva("\n Aumento de 20%: R$: " + mudapreco(1000, 20, "A"))
		escreva("\n Desconto de 15%: R$: " + mudapreco(1000, 15, "D") + "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */