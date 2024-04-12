programa {
  funcao inicio() {

inteiro contador = 1
real numero, media, soma = 0.0
 
//Laço que verificam se ja foram informados 10 valores

enquanto(contador <=10)
{
  limpa()
  escreva("Digite o ", contador, "° número: ")
  leia(numero)

  soma = soma + numero //A variavel soma é um acumalador deste exemplo
  contador = contador + 1 //Incrementa o contador
}

media = soma / 10

limpa ()
escreva("A média dos números é: ", media, "\n")




  }
}
