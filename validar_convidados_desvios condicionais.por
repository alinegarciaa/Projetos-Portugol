programa
{
	
	funcao inicio()
	{
    // Declaração de variáveis
    inteiro quantidade_convidados
    real quantidade_agua, quantidade_cafe
    inteiro quantidade_salgadinho

    // Entrada de dados
    escreva("Informe a quantidade de convidados: ")
    leia(quantidade_convidados)

    // Validação da quantidade de convidados
    se (quantidade_convidados >= 30 e quantidade_convidados <= 350)
    
    // Cálculo da quantidade de água, café e salgadinho necessários
        {quantidade_agua = quantidade_convidados * 0.5
        quantidade_cafe = quantidade_convidados * 0.2
        quantidade_salgadinho = quantidade_convidados * 7
        
        // Saída de dados
        escreva("Quantidade de água necessária: ", quantidade_agua, " litros\n")
        escreva("Quantidade de café necessária: ", quantidade_cafe, " litros\n")
        escreva("Quantidade de salgadinhos necessária: ", quantidade_salgadinho, " unidades\n")}
    senao
        // Mensagem de erro para quantidade de convidados inválida
       {
       	escreva("Número de convidados inválido.")}
   

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */