programa
{
	
	funcao inicio()
	{
		//declaracao de variaveis
		inteiro opcao
		real celsius
		real fahrenheit
		real km
		real milhas


		faca
		{
			//entrada de dados
			escreva("Calculadora de conversão - Escolha uma das opções abaixo: \n\n")
			escreva("1 - Celsius para Fahrenheit \n")
			escreva("2 - Km para Milhas \n")
			escreva("3 - Sair\n\n")
			leia(opcao)

			//Processamento de dados
			escolha(opcao)
			{
				caso 1:
					escreva("Digite o valor de celsuis que será convertido: \n")
					
					leia(celsius)
					
					escreva("Opcao digitada 1 \n")
					escreva("Valor digitado: "+celsius+"\n\n")
					
					fahrenheit = (celsius * 1.8) + 32
					
					escreva("O valor de fahrenheit convertido é "+fahrenheit+"\n\n")
				pare
				caso 2:
					escreva("Digite o valor de Km que será convertido: \n")
					leia(km)
					
					escreva("Opcao digitada 1 \n")
					escreva("Valor digitado: "+km+"\n\n")
					
					milhas = km * 0.621371
					
					escreva("O valor de milhas convertido é "+milhas+"\n\n")
				pare
				caso 3:
					escreva("Finalizando aplicativo")
				pare
				caso contrario:
					escreva("Valor invalido, digite novamente!\n")
				pare
				
			}
		}
		enquanto(opcao != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */