programa
{	
	/*EXERCÍCIO 81 - Chamada de função dentro de outra função para calculo de media.
	
	Dados: 
		→ medias menores que 3 - Reprovados
		→ medias maiores que 3 e menores que 7 - Recuperacao
		→ medias maiores que 7 - aprovado

		Você deve chamar uma função dentro da outra para reazlizar esse exercício:
	*/
	

	//funcao que diz a situação do aluno:
	funcao cadeia situacao (real media_recebida){
		cadeia status = ""
		
		se(media_recebida > 7.0){
			status = "APROVADO"
		}senao se(media_recebida < 3.0){
			status = "REPROVADO"
		}senao{
			status = "EM RECUPERAÇÃO"
		}

		retorne status
	}

	//funcao de cálculo de média:
	funcao real media(inteiro nota1, inteiro nota2){
		//armazenando o valor da média
		real valor_da_media = (nota1 + nota2) / 2	
		retorne(valor_da_media)
	}
	
	funcao inicio()
	{
		//declaração de variáveis do nosso escopo início:
		real nota1 = 0.1, nota2 = 0.5
		
		escreva("\nCom as notas " + nota1 + " e " + nota2)
		escreva(", o aluno está " + situacao(media(nota1, nota2)))
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */