programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// Declarando as variaveis
		inteiro mesa[4]
		real valorRefeicao
		real valorCortesia = 30.99

          //Introdução ao Sistema do Hotel
          escreva("------------Bem-Vindo(a) ao Restaurante Le Bistro cituado no Hotel Vogue!------------\n")
          escreva("\n---------------------------Siga as Instruções Abaixo:--------------------------------\n\n")
          
		// Solicitação do valor gasto pelo cliente
		para(inteiro i=0; i<4; i++)
		{
			escreva("Valor da mesa ", i+1,":", "\nR$")
			leia(mesa[i])
		}

          // Processamento e exibição dos resultados
          escreva("\n\n-----------------Resultado-------------------\n\n")
          para(inteiro i = 0; i < 4; i++)
         {
         	
          // Verifica se a mesa precisa pagar algum valor extra
            se (mesa[i] > valorCortesia)
          {
             real diferenca = mesa[i] - valorCortesia
             real diferencaArredondada = mat.arredondar(diferenca, 2)
             escreva("A mesa ", i + 1, " precisa pagar R$", diferencaArredondada, "\n")
          }
            senao
          {
             escreva("A mesa ", i + 1, " nada a pagar!\n")
          }
         }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */