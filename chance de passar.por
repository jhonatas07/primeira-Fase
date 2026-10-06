programa {
  funcao inicio() {
    real chance
    inteiro vezes
    escreva("quantas vezes voce mexeu no celular? ")
    leia(vezes)
    chance = (0.1/(1+500 * vezes))* 100
    escreva("sua chance de ser aprovado e de: ")
    escreva(chance)
  }
}
