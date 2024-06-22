programa
{    
     // Declaração das Variaveis Globais
     inclua biblioteca Matematica --> mat
     inteiro indiceHospede = 0
     cadeia nome[10]
     cadeia cpf[10]
     inteiro qtd_dias_hospedado[10]
     real valorDespesa[10]
     real totalDespesa = 0.0
	
	funcao inicio()
	{
		Menu() 
		
	}

	funcao Menu() // Paramêtro 
	{
	
		
		inteiro opcoes = 5 // Declaração da Variavel local
          
		
		enquanto(opcoes!=0) // Laço de Repetição - Retorno Menu
		{
		// Menu com as opções
		escreva("\n--------- Opções do Menu --------\n")
		escreva("\n1 – Cadastrar Hóspedes\n")
          escreva("2 – Exibir Hóspedes Cadastrados\n")
          escreva("3 – Reservar Área de Lazer\n")
          escreva("4 – Calcular total a pagar\n")
          escreva("0 – Sair\n")

          escreva("\nInforme a sua opcão: \n")
          leia(opcoes)

          escolha(opcoes)
          {
                 caso 1:
                      CadastroHospedes()
                      pare
                  caso 2:
                      ExibHospCad()
                      pare
                  caso 3:
                      ReserLazer()
                      pare
                 caso 4:
                     totalDespesa = CalculoTotal()
                     escreva("\nO(a) hóspede chamado(a):",nome[indiceHospede]," ","precisa pagar R$",totalDespesa,"\n")
      
                      pare
                 caso 0:
                      escreva("Encerrando o programa")
                      pare 
          }
	     }
	 }
       // Cadastro dos Hóspedes
       funcao CadastroHospedes() // Paramêtro 
          {
             // Declaração das Variaveis Locais
             inteiro i, j
             caracter continuar = 'S'
             
             // Entra de Dados dos futuros hóspedes
             para(i = 0; i<10 e (continuar == 's' ou continuar == 'S'); i++)
             {
               escreva("\nInforme o nome do hóspede: \n")
               leia(nome[i])

               escreva("\nInforme o CPF do hóspede: \n")
               leia(cpf[i])

               escreva("\nInforme a duração da hospedagem: \n")
               leia(qtd_dias_hospedado[i])
               valorDespesa[i] = 0.0

               escreva("\ndeseja continuar S(para continuar) ou N(retorno ao menu de opções): \n")
               leia(continuar)
 
               se(i>=9)
               {
 	            escreva("\n\tNúmero de cadastro excedido!!!\n")
               }
               
             }
  
          }

         // Exibição dos Hóspedes Cadastrados
         funcao ExibHospCad() // Paramêtro 
         {
               para(inteiro j=0;j<10;j++)
               {
                 escreva(j+1," ","Hóspede: ", nome[j] , "  ", "CPF do hóspede: ", cpf[j] , "  " , "Despesas: R$ " , valorDespesa[j], "  " , "Duracao da hospedagem: " , qtd_dias_hospedado[j], "\n")
               }

               
         	  
         }
         // Simulação para a reserva de áreas de lazer para hóspedes do hotel
         funcao ReserLazer() // Paramêtro 
         {
               // Declaração das Variaveis locais 
               inteiro valor1 = 0, valor2 = 0,valor3 = 0
	          inteiro i = 0, cont1 = 1, cont2 = 1, cont3 = 1
   	          caracter alt

   	          // Loop para exibir informações sobre os hóspedes e suas despesas
   	          para(i=0; i<10; i++)
   	          {
	            escreva(i+1," - ", "Hóspede:",nome[i],"  ","Despesas: R$ ",valorDespesa[i],"\n")
              }
         // Loop principal para realizar reservas de lazer para os hóspedes
         faca
            {
            	// Solicitação do índice do hóspede
	          escreva("\nInforme o índice hóspede(de 1 até 10): ")
	          leia(indiceHospede)
	 
	          indiceHospede = indiceHospede-1
	          
	          // Declaração das opções de lazer
	          escreva("\nOferecemos três opções de lazer: academia, salão de festas e restaurante. \n")
	          
	          //Entrada de dados do hóspede
	          escreva("\nInforme a sua opcãoo: \n", "\nA (Academia)\n", "\nS (Salões de Festas)\n", "\nR (Restaurante)\n")
	          leia(alt)

	          // Escolha das Opções de Lazer
	          se(alt=='A'ou alt=='a')
	          {
		       escreva("\nO usuário escolheu a opção Academia. Custo de R$20,00\n")
		       valorDespesa[indiceHospede]+=20
		     }
		     
	          senao se(alt=='S' ou alt=='s')
	          {
		       escreva("\nO usuário escolheu a opção salões de festas. Custa de R$50,00. \n")
		       valorDespesa[indiceHospede]+=50
		
	           }
	           
	          senao se(alt=='R' ou alt=='r')
	          {
		       escreva("\nO usuário escolheu a opção restaurante. Custo de R$35,00 \n")
		       valorDespesa[indiceHospede]+=35
	          }
	
	            escreva("\nDeseja continuar S(para continuar) ou N(retorno ao menu de opções): \n")
	            leia(alt)
	
     
             }enquanto(alt=='s')
             
                 // Exibe novamente informações sobre os hóspedes e suas despesas após as reservas
                 para(i = 0; i < 10; i++)
                 {
	               escreva(i+1," - ", nome[i],"  ","R$", valorDespesa[i],"\n")
	            }

	           
           }

           // Cálculo de todas as despesas dos hóspedes
           funcao real CalculoTotal() // Parâmetro
           {
   	         inteiro i=0
   	         caracter alt='s'
      
   	         para(i;i<10;i++)
   	         {
   		      escreva(i+1,(" -"),nome[i]," ","R$",valorDespesa[i]," ",qtd_dias_hospedado[i],"\n")
   	         }
   	
            	 escreva("\nInforme o índice hóspede(1 a 10): \n")
	           leia(indiceHospede)
	           indiceHospede = indiceHospede-1
	           totalDespesa = valorDespesa[indiceHospede]+(qtd_dias_hospedado[indiceHospede]*100)
	           totalDespesa = mat.arredondar(totalDespesa, 2) // Arredondando para 2 casas decimais usando a função da biblioteca 'mat'
	           retorne totalDespesa
    
      
   }

           
         	    
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 12, 4}-{cpf, 7, 12, 3}-{qtd_dias_hospedado, 8, 13, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */