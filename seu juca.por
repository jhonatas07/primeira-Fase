programa {
  funcao inicio() {
    inteiro aluguel, agua, luz, internet, gasolina, streaming, telefone, outro, salario, sobra, gastos
    escreva("Quanto o senhor recebe? ")
    leia(salario)
    escreva("qual valor do seu aluguel? ")
    leia(aluguel)
    escreva("qual valor da sua conta de água? ")
    leia(agua)
    escreva("qual valor da sua conta de luz? ")
    leia(luz)
    escreva("qual valor da sua iternet? ")
    leia(internet)
    escreva("Quanto você gasta com gasolina? ")
    leia(gasolina)
    escreva("qual valor da sua streaming ")
    leia(streaming)
    escreva("qual que o senhor gasta com creditos no celur? ")
    leia(telefone)
    escreva("você gasta com alguma outra coisa quanto? ")
    leia(outro)
    
    gastos = aluguel + agua + luz + internet + gasolina + streaming + telefone + outro

    sobra = salario - gastos

    escreva("Senhor juca está sobrando para o senhor depois dos gastos: R$", sobra )
  }
}
