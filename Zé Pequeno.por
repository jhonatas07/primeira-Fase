programa {
  funcao inicio() {
    // entendimento do problema 
    // calcular o valor do vale trocas, considerando preço e quantidades
    // info e variaveis
    real valeTrocas, preco
    inteiro quantidade
    // entrada de dados
    escreva("qual o preço do par? ")
    leia(preco)
    escreva("qual a quantidade do par? ")
    leia(quantidade)
    // processamento
    valeTrocas = preco * quantidade
    // saídas
     escreva("seu valor em vale troca é: ")
     escreva(valeTrocas)
  }
}
