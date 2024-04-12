programa {
  funcao inicio() {
    
//Declaração
cadeia n, f
real s, ns, ss

//Entrada
escreva("Insira o seu nome: ", n)
leia(n)
escreva("Insira sua função: ", f)
leia(f)
escreva("Insira seu salario: ", s)
leia(s)

//Processamento
ss = s*10/100
ns = s+ss

//Saída
escreva("Nome: ", n, ", ")
escreva("Função: ", f, ", ")
escreva("Seu novo salário é: ", ns)

  }
}
