programa
{
	
	funcao inicio()
	{
		// Declaração das Variaveis
		inteiro qtdHospedes, numQuarto, contador = 0, menorDiaria = 0, maiorDiaria = -9999
		real valorDiaria, totalDiarias = 0.0
		

		// Introdução ao Sistema
		escreva("Bem-vindo(a) ao Hotel Voque Rio! Siga as instruções para obter mais informações sobre a sua hospedagem\n")

          //Entrada de Dados
          escreva("\nInforme a quantidade de hospedes: \n")
		  leia(qtdHospedes)

          //laço de repetição
            enquanto(contador <=3)
           {
		// Entrada de Dados
		
		  escreva("\nInforme o número do quarto: \n")
		  leia(numQuarto)

		  escreva("\n Informe o valor da diária: \n")
		  leia(valorDiaria)

		  // Atualiza o menor valor da diária
           se(contador == 0 ou valorDiaria < menorDiaria) 
              {
               menorDiaria = valorDiaria
              }

           // Atualiza o maior valor da diária
            se(contador == 0 ou valorDiaria > maiorDiaria) 
             {
              maiorDiaria = valorDiaria
             }

           totalDiarias = totalDiarias + valorDiaria // Atualiza o total de diárias

		   // Saída de Dados
		
		   escreva("\nQuarto: ",numQuarto, " R$ ",valorDiaria)

		   contador = contador + 1 

           }

           // Saída dos resultados
          escreva("\n\nTotal de diárias: R$", totalDiarias)
          escreva("\nMenor diária: R$", menorDiaria)
          escreva("\nMaior diária: R$", maiorDiaria)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */