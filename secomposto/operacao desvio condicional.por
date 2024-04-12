programa {
  funcao inicio() {

//Declaração
real soma, sub, div, mult, n1, n2

//Entrada
escreva("Digite o primeiro valor: ")
leia (n1)
escreva("Digite o segundo valor: ")
leia (n2)

//Processamento
soma = n1 + n2
sub = n1 - n2
mult = n1 * n2
div = n1 / n2


//Saida
escreva("A soma é ", soma)
escreva(", a subtração é ", sub)
escreva(", a multiplicação é ", mult)
se(n2==0) {escreva(", não terá divisão")}
senao {escreva(", a divisão é ", div)}

  }
}
