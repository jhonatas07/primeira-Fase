programa {
  funcao inicio() {
    real frete, peso, distancia, volume
    real valor1, valor2, valor3
    escreva("qual o peso do seu produto? ")
    leia(peso)
    escreva("qual a distancia? ")
    leia(distancia)
    escreva("qual o volume do seu produto? ")
    leia(volume)
    valor1 = 1.25
    valor2 = 0.15
    valor3 = 2.0
    frete = peso * valor1 + distancia * valor2 + valor3 * volume
    escreva("o valor do seu frete é: ")
    escreva(frete)
  }
}
