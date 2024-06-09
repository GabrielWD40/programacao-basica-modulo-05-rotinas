programa
{
	/*Exercício 77 - Função com retorno de valores: O número é primo ou não é?
	
	Esse algoritmo deve ser capaz de calcular se um numero digitado pelo usuário é primo ou não é primo 
	através de uma chamada de função.*/
	
	inclua biblioteca Tipos --> T
	
	funcao logico primo (inteiro numero_analisado){
		//variável que guardará q quantidade de divisores de um número:
		inteiro qntd_divisores = 0
		logico e_primo
				
		//criação de looping de verificação de primo
		para (inteiro divisor = 1; divisor <= numero_analisado; divisor ++ ){
			se(numero_analisado % divisor == 0){
				qntd_divisores ++
			}

			//agilidade de software pra não calcular um número gigantesco
			se(qntd_divisores >= 3){
				pare // condição de parada pra quando o número possuir mais de tres divisores poupando tempo.
			}
		}

		//retorno de verdadeiro pra quando o número digitado for mesmo primo.
		se(qntd_divisores <= 2){
			 e_primo = verdadeiro
		}senao{
			e_primo = falso
		}

		retorne e_primo

	}
	
	funcao inicio()
	{
		//variáveis que vamos utilizar nesse escopo:
		inteiro numero_digitado = 0
		cadeia teclado = "" // validação de digitação;

		//codificação do nosso software:
		//looping de validação de entrada de dados:
		faca{
			escreva("\nDigite um número e veja se ele é primo: ")
			leia(teclado)

			//aviso ao bobão que tá digitando errado:
			se(nao(T.cadeia_e_inteiro(teclado, 10))){
				escreva("Digite apenas números inteiros, caralho!\n")
			}
		}enquanto(nao(T.cadeia_e_inteiro(teclado, 10)))
		numero_digitado = T.cadeia_para_inteiro(teclado, 10)

		//estruturação de condicional para números primos ou não primos neste escopo com chamada de função:
		se(primo(numero_digitado) == verdadeiro){
			escreva("O número " + numero_digitado + " é PRIMO!\n\n ")
		}senao{
			escreva("O número " + numero_digitado + " NÃO É PRIMO!\n\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero_analisado, 10, 30, 16}-{qntd_divisores, 12, 10, 14}-{e_primo, 13, 9, 7}-{numero_digitado, 41, 10, 15}-{teclado, 42, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */