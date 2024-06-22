programa
{
	
	funcao inicio()
	{
		// Declaração de Variaveis 
		inteiro num_convidados
		cadeia auditorio

		// Entrada de dados
		escreva("Informe o número de convidados do evento: \n")
		leia(num_convidados)

		// Verificação da quantidade de convidados 
		se(num_convidados <=0 ou num_convidados >350)
		{
			escreva("Número de convidados inválido\n")
		}
		// Escolha de Auditório
		senao se (num_convidados >=1 e num_convidados <=150)
		{
			escreva("Auditório Alfa\n") 
		}
		senao se (num_convidados >=151 e num_convidados <=220)
		{
			escreva("Auditório Alfa + Cadeiras\n") 
		}
		senao se (num_convidados >=221 e num_convidados <=350)
		{
			escreva("Auditório Beta\n") 
			
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */