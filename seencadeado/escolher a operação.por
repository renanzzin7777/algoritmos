programa {
  funcao inicio() {
    
//Declara��o
real n1, n2, soma, subtracao, multiplicacao, divisao
caracter operacao

//Entrada
escreva("Digite o primeiro n�mero: ")
leia(n1)
escreva("Digite o segundo n�mero: ")
leia(n2)
escreva("\nEscolha a opera��o: '")
escreva("Qual opera��o voc� desejada(+ para adi��o, - para subtra��o, * para multiplica��o, / para divis�o): ")
leia(operacao)

//Saida
se (operacao == "+" ){
soma = n1 + n2
escreva("\nA soma �: ", soma)
}

senao se (operacao == "-"){
  subtracao= n1 - n2
  escreva("\nA subtra��o �: ", subtracao)
}

senao se (operacao == "*"){
multiplicacao = n1 * n2
escreva("\nA multiplica��o �: ", multiplicacao)
}

senao se (operacao == "/"){
divisao = n1 / n2
escreva("\nA divis�o �: ", divisao)
}

  }
}
