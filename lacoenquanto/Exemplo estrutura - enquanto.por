programa {
  funcao inicio() {

inteiro contador = 1
real numero, media, soma = 0.0
 
//La�o que verificam se ja foram informados 10 valores

enquanto(contador <=10)
{
  limpa()
  escreva("Digite o ", contador, "� n�mero: ")
  leia(numero)

  soma = soma + numero //A variavel soma � um acumalador deste exemplo
  contador = contador + 1 //Incrementa o contador
}

media = soma / 10

limpa ()
escreva("A m�dia dos n�meros �: ", media, "\n")




  }
}
