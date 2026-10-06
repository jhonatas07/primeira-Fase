programa {
  funcao inicio() {
    real custos, recebidos, falta
    escreva("qual o valor do custo da igreja esse mes? ")
    leia(custos)
    escreva("qual foi o valor total de recebidos? ")
    leia(recebidos)
    falta = custos - recebidos
    escreva("o valor que falta para pagar os custos é ")
    escreva(falta)
  }
}
