programa {
  funcao inicio() {

//Declara��o
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
escreva("A soma � ", soma)
escreva(", a subtra��o � ", sub)
escreva(", a multiplica��o � ", mult)
se(n2==0) {escreva(", n�o ter� divis�o")}
senao {escreva(", a divis�o � ", div)}

  }
}
