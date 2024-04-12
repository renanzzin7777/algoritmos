programa {
  funcao inicio() {
    
    //declaração
    real n1, n2, som, sub, mult, div

    //entrada 
    escreva("Digite o primeiro valor: ")
    leia(n1)
    escreva("Digite o segundo valor: ")
    leia(n2)
    

    //processamento
    som = n1 + n2
    sub = n1 - n2 
    mult = n1 * n2
    div = n1 / n2 


   //saida
   escreva("a soma é ", som )
   se(n2==0) {escreva("não tera div")}
   senao {escreva("a divisão é : ", div)}
   escreva("a multiplicação é ", mult)
   escreva("a subtração é ", sub)



  }
}
