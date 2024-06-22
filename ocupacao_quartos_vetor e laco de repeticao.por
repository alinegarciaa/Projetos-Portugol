programa
{
	
	funcao inicio()
	{
		// Declaração das Variáveis
          caracter quartosHotel[10]
          caracter livre = 'L', ocupado = 'O'
          caracter continuar = 'S'

         // Inicialização de todos os quartos como livres
          para(inteiro i = 0; i < 10; i++)
          {
              quartosHotel[i] = livre
          } 

        // Loop principal para entrada de informações sobre a ocupação dos quartos
          enquanto (continuar == 'S' ou continuar == 's')  // Verifica se o usuário deseja continuar antes de cada iteração
          {
      // Entrada de Informações sobre a ocupação dos quartos
          para(inteiro i = 0; i < 10; i++)
      {
             // Solicitação do número do quarto
             inteiro numeroQuarto
             escreva("Digite o número do quarto(1 a 10): \n")
             leia(numeroQuarto)
             numeroQuarto-- // Ajusta o número do quarto para o índice do vetor

       // Verifica se o quarto está livre ou ocupado
          se (quartosHotel[numeroQuarto] == livre)
      {
            caracter escolhaa
            escreva("O quarto está livre ou ocupado? (L/O): ")
            leia(escolhaa)

        // Se o quarto está livre
         se (escolhaa == 'L' ou escolhaa == 'l')  // Adicionando a opção de 'l' minúsculo
            {
                escreva("O quarto já está livre.\n")
            }
         senao 
            // Se o usuário deseja ocupar o quarto
            {
                escreva("O quarto foi ocupado.\n")
                quartosHotel[numeroQuarto] = ocupado
            }
        }
        senao 
        // Se o quarto está ocupado
        {
            caracter escolhaa
            escreva("O quarto está livre ou ocupado? (L/O): ")
            leia(escolhaa)

            // Se o usuário deseja liberar o quarto
            se (escolhaa == 'L' ou escolhaa == 'l')  // Adicionando a opção de 'l' minúsculo
            {
                escreva("O quarto foi liberado.\n")
                quartosHotel[numeroQuarto] = livre
            }
            senao 
            // Se o quarto já está ocupado
            {
                escreva("O quarto já está ocupado.\n")
            }
        }
        
        // Pergunta se o usuário deseja continuar após cada interação com um quarto
        escreva("Deseja continuar? (S/N): ")
        leia(continuar)
        se (continuar != 'S' e continuar != 's' e continuar != 'N' e continuar != 'n')
        {
            escreva("Opção inválida. Por favor, escolha 'S' ou 'N'.\n")
            escreva("Deseja continuar? (S/N): ")
            leia(continuar)
        }
        
        se (continuar == 'N' ou continuar == 'n')
        {
            pare
        }
    }
}

         // Exibição do número do quarto e sua ocupação após o término do loop
         para(inteiro i = 0; i < 10; i++)
        {
            escreva("Quarto ", i + 1, ": ", quartosHotel[i], "\n")
        }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quartosHotel, 7, 19, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */