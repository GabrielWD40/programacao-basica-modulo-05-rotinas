programa
{
	/*Exercício 71 - Escrever mensagens por rotinas e funções
	
	Esse algoritmo deve ser capaz de escrever as mensagens do escopo inicio, que serão passadas como parâmetros à 
	função; O programa deve gerar linhas do tamanho das frases e gerar cada letra como se o computador estivesse digitando 
	tempo real.
	
	Exemplo:

	--------
	BOM DIA!
	--------
	TUDO BEM?
	---------
	MEU NOME É GABRIEL
	------------------		*/

	inclua biblioteca Texto --> Txt
	inclua biblioteca Util --> U
	
	funcao pontilhado(inteiro tamanho_da_string){
			//imprimindo os pontilhados:
			para(inteiro contador = 0; contador < tamanho_da_string; contador ++){
				escreva("-")
				U.aguarde(75)	
			}escreva("\n")
	}
	
	funcao mensagem (cadeia frase){

			//chamada de função que mostra os pontilhados:
			pontilhado(Txt.numero_caracteres(frase))
			//imprimindo letra por letra:
			para(inteiro letra = 0; letra < Txt.numero_caracteres(frase); letra ++){
				escreva(Txt.extrair_subtexto(frase, letra, letra +1))
				U.aguarde(80)
			}escreva("\n")
			pontilhado(Txt.numero_caracteres(frase))
	}

	
	funcao inicio()
	{
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno do Estudonauta")
		mensagem("Vou aprender a programar")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1083; 
 * @DOBRAMENTO-CODIGO = [2];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */