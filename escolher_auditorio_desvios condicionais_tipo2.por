programa {
  funcao inicio() {
    	 // Declara��o de vari�veis
    inteiro num_convidados
    cadeia auditorio 

    // Entrada de dados
    escreva("Digite o n�mero de convidados do evento: ")
    leia(num_convidados)

    // Verifica��o da quantidade de convidados
        se (num_convidados < 0 ou num_convidados > 350)
        // Quantidade de convidados inv�lida
        {
        	escreva("N�mero de convidados inv�lido.")
        }
        // Escolha do audit�rio
        senao se (num_convidados >= 1 e num_convidados <= 150)
            {
            	auditorio = "Alfa"
            }
        senao se (num_convidados > 150 e num_convidados <= 220)
            {
            	auditorio = "Alfa + Cadeiras"
            }
        senao se (num_convidados > 220 e num_convidados <= 350)
            {
            	auditorio = "Beta"
            }
        
    // Sa�da de dados
        escreva("O evento ser� realizado no audit�rio ", auditorio)

	}

  }

