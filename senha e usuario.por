programa {
  funcao inicio() {
    cadeia senha, usuario

    escreva("Nome de usu�rio: ")
    leia(usuario)


    se(usuario== "Renan") {escreva("Senha: ")}
    senao {escreva("Usu�rio incorreto.")}
    leia(senha)

    se(senha== "1234") {escreva("Acesso efetuado com sucesso")}
    senao {escreva("Senha incorreta.")}

  }
}
