programa {
  funcao inicio() {
    
//Declaração
real n1, n2, soma, subtracao, multiplicacao, divisao
caracter operacao

//Entrada
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
escreva("\nEscolha a operação: '")
escreva("Qual operação você desejada(+ para adição, - para subtração, * para multiplicação, / para divisão): ")
leia(operacao)

//Saida
se (operacao == "+" ){
soma = n1 + n2
escreva("\nA soma é: ", soma)
}

senao se (operacao == "-"){
  subtracao= n1 - n2
  escreva("\nA subtração é: ", subtracao)
}

senao se (operacao == "*"){
multiplicacao = n1 * n2
escreva("\nA multiplicação é: ", multiplicacao)
}

senao se (operacao == "/"){
divisao = n1 / n2
escreva("\nA divisão é: ", divisao)
}

  }
}
