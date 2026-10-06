programa {
  funcao inicio() {
    real bruto, premiacoes, comissoes, presentes, liquido
    escreva("qual foi seu faturamento? ")
    leia(bruto)
    escreva("qual foi o valor das premiacoes? ")
    leia(premiacoes)
    escreva("qual foi o valor das comissoes? ")
    leia(comissoes)
    escreva("qual valor em presentes dados? ")
    leia(presentes)
    liquido = bruto - premiacoes - comissoes - presentes
    escreva("seu faturamento total liquido é de: ")
    escreva(liquido)
  }
}
