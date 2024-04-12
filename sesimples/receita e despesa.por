programa {
  funcao inicio() {

//Declaração
real vendas, lucros, receita, receita_total 
real energia, agua, impostos

//Entrada
escreva("Qual o valor das vendas: ")
leia(vendas)
escreva("Qual o valor do lucro: ")
leia(lucros)
escreva("Qual foi a receita: ")
leia(receita)

escreva("Valor da energia gasta: ")
leia(energia)
escreva("Valor de água gasta: ")
leia(agua)
escreva("Valor dos impostos: ")
leia(impostos)

//Processamento
receita_total = ((vendas + lucros + receita) - (energia + agua + impostos)) / 3

//Saida
escreva("\n")
escreva("O valor total foi de: ", receita_total)
escreva("\n")
se (receita_total >=0){
escreva("A empresa obteve lucro")
}
se (receita_total <=0){
escreva("A empresa obteve prejuizo")
}

  }
}
