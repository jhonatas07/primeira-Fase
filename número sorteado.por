programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro valor_sorteado, chute

    valor_sorteado = u.sorteia(1,10)
    escreva("Chute um numero entre 1 e 10: ")
    leia(chute)

    se (chute == valor_sorteado){
      escreva("Acaertou")
    }senao{
     escreva("Ler com voz de faustão: ERRRRRRRRROU!!")
     escreva("\n número era:" + valor_sorteado)
    }
  }
}
