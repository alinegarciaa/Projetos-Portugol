programa
{
	
	funcao inicio()
	{
		// Declaração de Variaveis
		inteiro qtdDias
		real valorDiaria = 0.0, totalDiaria = 0.0

		// Mensagem de Introdução ao Sistema
		escreva("Bem-Vindo(a) ao Hotel Vogue Rio! Siga as próximas etapa e reserve sua hospedagem\n")


          // Laço de repetição para garantir entrada válida
          faca {
         
		//Entrada de Dados
	     escreva("\nDigite o valor da diária: ")
          leia(valorDiaria)
          escreva("\nDigite a quantidade de dias de hospedagem: ")
          leia(qtdDias)

          // Condições de validação
          se (qtdDias <= 0 ou qtdDias > 30 ou valorDiaria <=0)
          {
            escreva("Opção Invalida, tente novamente \n")
            	
          }
          
          totalDiaria = valorDiaria * qtdDias
                
          }
          enquanto(qtdDias <= 0 ou qtdDias > 30 ou valorDiaria <=0)

          escreva("Reserva Concluída\n")
          escreva("Será um hospedagem de ", qtdDias, " dias. Ficando o total de R$", totalDiaria)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */