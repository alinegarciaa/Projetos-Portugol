programa {
  funcao inicio() {
    //Declara��o de vari�veis
    inteiro num_garcons, total_horas
    real custo_por_hora, custo_total

    //Entrada de Dados
    escreva("Digite o n�mero de gar�ons necess�rios: ")
    leia(num_garcons)

    escreva("Digite o total de horas do evento: ")
    leia(total_horas)

    // C�culo do Custo Total
    custo_por_hora = 10.50
    custo_total = num_garcons * total_horas * custo_por_hora

    // Sa�da de Dados 
    escreva("O custo total com os gar�ons ser� de R$", custo_total)

  }
}
