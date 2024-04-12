programa {
  funcao inicio() {
    //Calculos sem 0
    //Declaração de Variaveis
    inteiro n1, n2, soma, sub, opcao
    real divi, multi

    //Entrada
    escreva ("Digite um número: ")
    leia(n1)
    escreva ("Digite um número: ")
    leia(n2)
    escreva("Escolha uma operação", "\n1) adição", "\n2) subtração", "\n3) multiplicação", "\n4) divisão", "\n", "\nOperação: ")
    leia(opcao)

    //Processamento
    soma = n1 + n2
    sub = n1 - n2
    multi = n1 * n2
    divi = n1 / n2

    escolha (opcao)
    {
      caso 1:
        escreva("O resultado da soma é: ", soma)
        pare
      caso 2:
        escreva("O resultado da subtração é: ", sub)
        pare
      caso 3:
        escreva("O resultado da multiplicação é: ", multi)
        pare
      caso 4:
        se (n2 == 0)
          {escreva ("\nNão é possivel calcular a divisão, escolha um número maior que 0")}
        
        senao
          {escreva("O resultado da divisão é: ", divi)}
          pare

      caso contrario:
        escreva("Opção inválida!")    
    
    }

  
    
  }
}
