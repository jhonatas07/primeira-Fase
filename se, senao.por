programa {
  funcao inicio() {
    inteiro idade 
    cadeia nome

    escreva("Qual é sua idade? ")
    leia(idade)
    escreva("Seu nome: ")
    leia(nome)

      se (idade < 18){
    escreva("você é menor, pode entrar")
    }
    se (idade >= 18){
    escreva("você não é de menor, você nao pode entrar! ")
    escreva("\nencontre um menor responsavel")
    }

    se (nome == "Jhonatas"){
      escreva("\nvocê pode entrar escondido.")
    }

    se (nome != "Jhonatas"){
      escreva("\nvocê não aparece nos créditos")
    }

    se(idade > 50){
      escreva("\nAqui não pode, mas tenho um jogo, candy crush... ")
    }

    se(idade <= 25){
      escreva("\nSe você estiver de fantasia de cachorro, pode entrar ")
    }

    se(idade == 30){
      escreva("\n voce pode criar uma banda")
    }
    
    senao(
      escreva("\nvolte semana que vem")
    )

    }
}
