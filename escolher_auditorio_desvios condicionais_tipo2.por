programa {
  funcao inicio() {
    	 // Declaração de variáveis
    inteiro num_convidados
    cadeia auditorio 

    // Entrada de dados
    escreva("Digite o número de convidados do evento: ")
    leia(num_convidados)

    // Verificação da quantidade de convidados
        se (num_convidados < 0 ou num_convidados > 350)
        // Quantidade de convidados inválida
        {
        	escreva("Número de convidados inválido.")
        }
        // Escolha do auditório
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
        
    // Saída de dados
        escreva("O evento será realizado no auditório ", auditorio)

	}

  }

