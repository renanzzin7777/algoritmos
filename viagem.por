programa {
  funcao inicio() {

    real dist, veloc, tempo
    cadeia usu

    escreva("Ol�, Bem vindo ao site Viagens.com")
    escreva("-------------------------------\n")
    escreva("Insira o nome do motorista: ")
    leia(usu)
    escreva("\n")

  //C�lculo de Dist�ncia
  escreva("Qual a dist�ncia?: ")
  leia(dist)
  escreva("Qual a velocidade?: ")
  leia(veloc)

  tempo = dist/veloc

  escreva("\n", usu,", o tempo da viagem �: ", tempo, " horas.")
    
  }
}
