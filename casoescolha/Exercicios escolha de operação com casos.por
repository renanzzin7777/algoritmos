programa {
  funcao inicio() {
    //Calculos sem 0
    //Declara��o de Variaveis
    inteiro n1, n2, soma, sub, opcao
    real divi, multi

    //Entrada
    escreva ("Digite um n�mero: ")
    leia(n1)
    escreva ("Digite um n�mero: ")
    leia(n2)
    escreva("Escolha uma opera��o", "\n1) adi��o", "\n2) subtra��o", "\n3) multiplica��o", "\n4) divis�o", "\n", "\nOpera��o: ")
    leia(opcao)

    //Processamento
    soma = n1 + n2
    sub = n1 - n2
    multi = n1 * n2
    divi = n1 / n2

    escolha (opcao)
    {
      caso 1:
        escreva("O resultado da soma �: ", soma)
        pare
      caso 2:
        escreva("O resultado da subtra��o �: ", sub)
        pare
      caso 3:
        escreva("O resultado da multiplica��o �: ", multi)
        pare
      caso 4:
        se (n2 == 0)
          {escreva ("\nN�o � possivel calcular a divis�o, escolha um n�mero maior que 0")}
        
        senao
          {escreva("O resultado da divis�o �: ", divi)}
          pare

      caso contrario:
        escreva("Op��o inv�lida!")    
    
    }

  
    
  }
}
