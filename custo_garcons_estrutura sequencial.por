programa {
  funcao inicio() {
    //Declaração de variáveis
    inteiro num_garcons, total_horas
    real custo_por_hora, custo_total

    //Entrada de Dados
    escreva("Digite o número de garçons necessários: ")
    leia(num_garcons)

    escreva("Digite o total de horas do evento: ")
    leia(total_horas)

    // Cáculo do Custo Total
    custo_por_hora = 10.50
    custo_total = num_garcons * total_horas * custo_por_hora

    // Saída de Dados 
    escreva("O custo total com os garçons será de R$", custo_total)

  }
}
