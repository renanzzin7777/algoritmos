programa {
  funcao inicio() {
    
//Declara��o
cadeia n, f
real s, ns, ss

//Entrada
escreva("Insira o seu nome: ", n)
leia(n)
escreva("Insira sua fun��o: ", f)
leia(f)
escreva("Insira seu salario: ", s)
leia(s)

//Processamento
ss = s*10/100
ns = s+ss

//Sa�da
escreva("Nome: ", n, ", ")
escreva("Fun��o: ", f, ", ")
escreva("Seu novo sal�rio �: ", ns)

  }
}
