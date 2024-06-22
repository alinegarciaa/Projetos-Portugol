programa
{
	inclua biblioteca Matematica --> mat		

    funcao inicio()
    {
        // Declarando as variaveis
        inteiro mesa[4]
        real valorRefeicao
        real valorCortesia = 30.99

        // Introdução ao Sistema do Hotel
        escreva("------------Bem-Vindo(a) ao Restaurante Le Bistro situado no Hotel Vogue!------------\n")
        escreva("\n---------------------------Siga as Instruções Abaixo:--------------------------------\n\n")
          
        // Solicitação do valor gasto pelo cliente
        para(inteiro i = 0; i < 4; i++)
        {
            // Loop para garantir que o usuário insira um valor válido
            enquanto (verdadeiro)
            {
                escreva("Valor da mesa ", i + 1, ": ", "\nR$")

                // Lê o valor para uma variável temporária
                inteiro valorTemporario
                leia(valorTemporario)

                // Verifica se o valor inserido é válido
                se (valorTemporario >= 0)
                {
                    // Valor válido, atribui à mesa e sai do loop
                    mesa[i] = valorTemporario
                    pare // Sai do loop enquanto
                }
                senao
                {
                    // Valor inválido, solicita novamente
                    escreva("Por favor, insira um valor válido.\n")
                }
            }
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
 * @POSICAO-CURSOR = 2062; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mesa, 8, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */