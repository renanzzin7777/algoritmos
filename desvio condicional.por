programa {
  funcao inicio() {
    
    //declara��o
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
   escreva("a soma � ", som )
   se(n2==0) {escreva("n�o tera div")}
   senao {escreva("a divis�o � : ", div)}
   escreva("a multiplica��o � ", mult)
   escreva("a subtra��o � ", sub)



  }
}
