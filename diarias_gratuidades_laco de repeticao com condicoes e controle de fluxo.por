programa
{
	
	funcao inicio()
	{
		// Declaração das Variaveis
		inteiro idade, qtdGratuidade = 0, qtdMeia = 0
		cadeia nome
		real valorDiaria, valorTotalDiaria = 0.0
		caracter continua = 'S'

          // Introdução ao Sistema 
          escreva("-----BEM VINDO(A) AO HOTEL VOGUE BRASIL! SIGA AS INSTRUÇÕES A SEGUIR-----\n")
          escreva("\n-------------------VALOR PADRÃO DA DIÁRIA R$100,00-------------------\n\n")

          //Entrada de Dados
          escreva("Informe o valor padrão da diária: \n")
          leia(valorDiaria)
		
		// Laço de Repetição Faça-Enquanto
		faca 
	     {
		  // Entrada de Dados 


             escreva("Informe o seu nome: \n")
             leia(nome)

             escreva("Informe a sua idade: \n")
             leia(idade)

             // Condicional de validação
             se(idade<=4)
             {
            	escreva(nome, "\nPossui gratuidade\n")
            	qtdGratuidade = qtdGratuidade + 1
             }
        
             senao se (idade>=80)
             {
             	escreva(nome, "\nPaga meia\n")
             	qtdMeia = qtdMeia + 1
        
             	// Se a pessoa for idosa, o valor da diária é a metade do valor padrão
               valorTotalDiaria = valorTotalDiaria + (valorDiaria / 2)
             }

             senao
             {
               // Se não se enquadrar nas condições anteriores, paga o valor padrão da diária
               valorTotalDiaria = valorTotalDiaria + valorDiaria
              }

              // Pergunta se deseja continuar
               escreva("Deseja continuar? (S/N): ")
               leia(continua)

	        se (continua == 'N' ou continua == 'n')
            {
            	escreva("Encerrando o programa")
            }
           
	     }
		
		  enquanto( continua == 'S' ou continua == 's')


		  // Exibindo os resultados
            escreva("\nQuantidade de gratuidades: ", qtdGratuidade, "\n")
            escreva("Quantidade de meias hospedagens: ", qtdMeia, "\n")
            escreva("Valor total arrecadado: R$", valorTotalDiaria)

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */