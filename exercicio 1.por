programa {
  funcao inicio() {

inteiro maior = 0, menor = 0, contador = 1

real media, idade, soma = 0.0


enquanto(contador <= 10)
{
  limpa()
  escreva("Digite a idade da ", contador, "� pessoa: ")
  leia(idade)

  soma = soma + idade
  contador = contador + 1

se(maior == 0)
{
  maior = idade
}
senao se (idade > maior)
{
  maior = idade 
}
se (menor == 0)
{
  menor = idade
}
senao se (idade < menor)
{
  menor = idade
}
}

media = soma / 10

limpa ()
escreva("A m�dia das idades � de: ", media, "\n")
escreva("\nA idade menor �: ", menor)
escreva("\nA idade maior �: ", maior)



  }
}
