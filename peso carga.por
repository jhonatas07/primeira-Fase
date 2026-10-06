programa {
  funcao inicio() {
    // entendimento dos problemas
    // receber e calcular o peso que o caminhao esta levando
    // infos e dados
    real tara, peso, pesoFinal
    // entrada de dados
    escreva("qual o peso do seu caminhao na balança com a carga? ")
    leia(peso)
    escreva("qual o peso do seu caminhao vazio? ")
    leia(tara)
    // processamento
    pesoFinal = peso - tara
    // saida de dados
    escreva("o peso da sua carga é ")
    escreva(pesoFinal)
  }
}
