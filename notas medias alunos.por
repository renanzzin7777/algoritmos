programa {
  funcao inicio() {
    real numero 

    escreva("Digite o n�mero pra saber se � positivo ou negativo:")
    leia(numero)

    se (numero <0){escreva("O n�mero", numero, "� negativo")}
    senao se (numero >0){escreva("O n�mero � positivo")}

    senao { escreva("O n�mero � neutro")}
  }
}
