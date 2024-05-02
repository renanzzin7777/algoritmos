programa {
  funcao inicio() {

    real dist, veloc, tempo
    cadeia usu

    escreva("Olá, Bem vindo ao site Viagens.com")
    escreva("-------------------------------\n")
    escreva("Insira o nome do motorista: ")
    leia(usu)
    escreva("\n")

  //Cálculo de Distância
  escreva("Qual a distância?: ")
  leia(dist)
  escreva("Qual a velocidade?: ")
  leia(veloc)

  tempo = dist/veloc

  escreva("\n", usu,", o tempo da viagem é: ", tempo, " horas.")
    
  }
}
