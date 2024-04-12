programa {
  funcao inicio() {

    real desconto,total
    inteiro fp

    escreva("Valor da compra: ")
    leia(total)

    escreva("\n1) PIX - 10% de desconto\n")
    escreva("2) DINHEIRO - 10% de desconto\n")
    escreva("3) BOLETO - sem desconto\n")
    escreva("4) CARTÃO - 5% de acréscimo\n\n")

    escreva("Escolha a forma de pagamento: ")
    leia(fp)

    escolha(fp)
    {
    caso 1:
    desconto = total*0.10
    escreva("Valor da compra: ", total-desconto)
    pare

    caso 2:
    desconto = total*0.10
    escreva("Valor da compra: ", total-desconto)
    pare

    caso 3:
    escreva("Valor da compra: ", total)
    pare

    caso 4:
    desconto = total*0.05
    escreva("Valor da compra: ", total+desconto)
    pare

    caso contrario:
    escreva("Opção inválida!")
    }
    
  }
}
