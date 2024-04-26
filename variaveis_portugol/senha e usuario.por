programa {
  funcao inicio() {
    cadeia senha, usuario

    escreva("Nome de usuário: ")
    leia(usuario)


    se(usuario== "Renan") {escreva("Senha: ")}
    senao {escreva("Usuário incorreto.")}
    leia(senha)

    se(senha== "1234") {escreva("Acesso efetuado com sucesso")}
    senao {escreva("Senha incorreta.")}

  }
}
