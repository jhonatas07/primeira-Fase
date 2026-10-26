programa {
  funcao inicio() {
    real gastos, itens, ingressos, lucro, lucrop
    escreva("Qual valor de  gastos? ")
    leia(gastos)
    escreva("Faturamento em ingressos? ")
    leia(ingressos)
    escreva("Faturamento em vendas de itens? ")
    leia(itens)
    lucro = itens + ingressos - gastos
    lucrop = (lucro / gastos) * 100
    escreva("O seu lucro é: ", lucro)

    escreva("\nSeu lucro percentual é: ", lucrop, "%" )
  }
}
