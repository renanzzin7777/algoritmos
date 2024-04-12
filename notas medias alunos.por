programa {
  funcao inicio() {
    real numero 

    escreva("Digite o número pra saber se é positivo ou negativo:")
    leia(numero)

    se (numero <0){escreva("O número", numero, "é negativo")}
    senao se (numero >0){escreva("O número é positivo")}

    senao { escreva("O número é neutro")}
  }
}
