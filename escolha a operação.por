programa {
  funcao inicio() {
     //Entrada 
     real n1, n2, r
     caracter operacao

     escreva(" Coloque o primeiro número: ")
     leia(n1)
     escreva(" Coloque o segundo número: ")
     leia(n2)

     escreva("\nDigite a operação desejada(+ para adição, - para subtração, *  para multiplicação, / para divisão): ")
     leia(operacao)

     se(operacao == "+")
     {
      r= n1+n2
      escreva("\nA adição é: ", r)
     }
     senao se (operacao == "-")
     {
      r= n1-n2
      escreva("\nA subtração é: ", r)
     }
     senao se (operacao == "*")
     {
      r= n1*n2
      escreva("\nA multiplicação é: ", r)
     }
     senao se (operacao == "/")
     {
      se (n2 > 0)
      {
      r = n1/ n2 
      escreva("\nA divisão é: ", r)
      }
      senao
      escreva("\n\nimpossivel fazer a divisão por 0 (zero)! ")
     }
     senao 
     escreva("\n\nSimbolo incorreto! ")








  }
}
aasdda
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */