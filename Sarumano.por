programa {
  funcao inicio() {
    inteiro show, preco, bomba, custo
    escreva("quantos shows vai ser? ")
    leia(show)
    escreva("Qual preço unitário? ")
    leia(preco)
    bomba = show *7
    custo = (bomba * preco)
    escreva("você vai precisar de: ", bomba )
    escreva("\nO seu custo vai ser: ",custo )
  }
}
