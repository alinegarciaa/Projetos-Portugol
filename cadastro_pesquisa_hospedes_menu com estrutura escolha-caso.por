programa
{
	
	funcao inicio()
	{
		// Declaração das Variaveis
		inteiro opMenu
		cadeia nomeHospede 
		inteiro qtdCadastro = 0
		cadeia vetorHospedes [7]
		
	faca
	{
		
           escreva("\nEscolha uma das opções abaixo para prosseguir: \n\n")
		 escreva("1 - Cadastrar \n")
		 escreva("2 - Pesquisar  \n")
		 escreva("3 - Sair  \n\n")
		 leia(opMenu)
		 
		 //Menus com Opções
		 escolha(opMenu)
		 {
		 	caso 1: 
		 	     se (qtdCadastro < 7) // Verifica se ainda há espaço disponível no vetor
            {
                   escreva("\nDigite o nome do hóspede a ser cadastrado: \n")
                   leia(nomeHospede)
                   vetorHospedes[qtdCadastro] = nomeHospede // Armazena o nome no vetor na próxima posição disponível
                   qtdCadastro = qtdCadastro + 1 // Incrementa o contador de hóspedes cadastrados
            }
                   senao
            {
                   escreva("\nMáximo de cadastros atingido!!\n")
            }
                    pare
		 	caso 2:
		 	     escreva("\nDigite o nome do hóspede a ser pesquisado: \n")
                    leia(nomeHospede)
                    // Verifica se o nome pesquisado está no vetor
                    inteiro encontrado = 0 // Variável para rastrear se o hóspede foi encontrado
                    para (inteiro i = 0; i < qtdCadastro; i++) 
            {
                    se (vetorHospedes[i] == nomeHospede) // Verifica se o nome na posição i é igual ao nome pesquisado
                {
                    escreva("\nHóspede ", nomeHospede, " foi encontrado no índice ", i+1, "\n")
                    encontrado = 1
                }
            }
                    se (encontrado == 0)
            {
                    escreva("\nHóspede não encontrado.\n")
            }
                    pare
		 	caso 3:
		 	     escreva("\nPrograma Encerrado.\n")
		 	     pare     
		 }
		 
	} enquanto(opMenu !=3)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorHospedes, 10, 9, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */