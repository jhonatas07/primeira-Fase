programa {
  funcao inicio() {
    logico estaSentado = verdadeiro
    logico portaTrancada = verdadeiro
    logico temChave = verdadeiro
    real distanciaAteAPorta = 7
    
    inteiro passos = 0
    
    // passo 1: levantar

     se(estaSentado) {
      escreva("voce esta sentado. \n")
      estaSentado = falso }
      senao {
        escreva("vc está em pé. \n")
      }
    // passo 2: ir ate aporta

    escreva("vc comeca caminhar ate aporta")
    enquanto (passos < distanciaAteAPorta) {
      passos = passos + 1
      escreva(" passo\n ", passos, " de ", distanciaAteAPorta)
    }
    escreva("\nVc chegou na porta! ")

    // passo 3: abrir a porta

    se (portaTrancada)
    escreva("\na porta esta trancada! ")
    se (temChave) {
    escreva("\nvc pega a chave e destranca a porta!")
      portaTrancada = falso }
    senao {
      escreva("\nvc nao tem a chave, nao pode abrir a porta ")

    }

    se (nao portaTrancada) {
    escreva("\nvc gira a macaneta e abre! ")
    escreva("\nmissao cumprida!!!") }
    senao {
      escreva("\nmissao falhou a porta ainda esta fechada")
    }

    escreva("\nFim!")
  }
}
