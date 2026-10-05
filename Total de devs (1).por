programa {
  funcao inicio() {
    // entendimentop do problema
    // calcular o numero de devs
    // infos e variaveis
    inteiro estagiario, clt, pj, devs
    // entrada de dados
    escreva("quantos Estagiários tem na sua empresa? ")
    leia(estagiario)
    escreva("quantos CLT possuem na sua empresa? ")
    leia(clt)
    escreva("quantos PJ possuem ")
    leia(pj)

    // processamento 
    devs = estagiario + clt + pj
    // saídas
    escreva("o total de Devs é: ")
    escreva(devs)
  }
}
