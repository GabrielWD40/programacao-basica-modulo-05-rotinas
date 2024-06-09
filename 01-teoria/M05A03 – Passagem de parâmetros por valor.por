programa
{
	inclua biblioteca Util --> U
	
	//criação de outra função chamada de mercado, que possui um parâmetro de valor de dinheiro:
	funcao mercado(inteiro dinheiro){
		//aqui a criança criança compra bala se o valor recebido for até 10 reais.
		se(dinheiro >0 e dinheiro <= 10){
			escreva("comprar bala\n")
		}senao se(dinheiro <= 50){
			escreva("comprar bala\n")
			escreva("comprar refrigerante\n")
		}senao se(dinheiro >= 50){
			escreva("comprar kinder ovo/\n")	
		}
	}

	//criação de uma fnção que cálcula o dobro de uma variável e mostra na tela o resultado.
	funcao dobro (inteiro num){
		inteiro d = 0
		d = num * 2
		escreva(d)
	}

	//criando função que explica a regra do valor formal não alterar o valor real:
	funcao regra(inteiro n1, inteiro n2){
		n1 ++ //estou fazendo isso para você ver que o valor do real não é alterado.
		n2 -- //estou fazendo isso para você ver que o valor do real não é alterado.
		inteiro soma = n1 + n2
		escreva(soma + " = ")
	}
	
	funcao inicio()
	{
		//declaração das variáveis que vamos utilzar:
		inteiro valor = 0, valor1 = 0, valor2 = 0
		
		//codificação do nosso software:
		escreva("\n======================================================\n")
		escreva("Início do primeiro teste de função com parâmetro: \n\n")
		escreva("Jogando bola\n")
		//chamada de função com parâmetro de dinheiro = 10
		mercado(10)
		escreva("Tomando banho\n")
		
		//chamada de função com parâmetro de dinheiro = 30
		mercado(30)
		escreva("Jogando videogame\n")

		//chamada de função com parâmetro de dinheiro = 50
		mercado(50)	
		escreva("Dormindo\n")
		escreva("======================================================\n\n")
		U.aguarde(1000)

		//SEGUNDO EXEMPLO DA FUNÇÃO COM PARÂMETRO:
		escreva("Segundo teste de função com parâmetro:\n")
		escreva("Vamos calcular o dobro de uma variável utilizando uma função.\n")
		escreva("Digite uma valor: ")
		leia(valor)
		escreva("\nO dobro de " + valor + " é = ")
		//momento que há a chamada da função passando um parâmetro:
		dobro(valor)

		escreva("\n======================================================\n\n")
		U.aguarde(1000)


		//Provando que as mudanças no VALOR FORMAL NÃO AFETA O VALOR REAL
		escreva("Exemplificando a seguinte regra: \n")
		escreva("O VALOR FORMAL NÃO ALTERA O VALOR REAL.\n")
		escreva(" *** Use o consele para isso ***\n")
		
		escreva("Digite um valor: ")
		leia(valor1)

		escreva("Digite outro valor: ")
		leia(valor2)

		/*chamada de função 'regra', que calcula a soma dos valores 1 e 2 
		(mesmo que eu tenha alterado so valores de lá:):*/
		regra(valor1, valor2)
		escreva(valor1 + " + " + valor2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2619; 
 * @DOBRAMENTO-CODIGO = [5, 18];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */