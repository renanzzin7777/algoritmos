programa {
  funcao inicio() {
    
    real emp1_p1, emp1_p2, emp1_p3, emp2_p1, emp2_p2, emp2_p3, emp3_p1, emp3_p2, emp3_p3
    real emp1_qtd_p1, emp1_qtd_p2, emp1_qtd_p3, emp2_qtd_p1, emp2_qtd_p2, emp2_qtd_p3, emp3_qtd_p1, emp3_qtd_p2, emp3_qtd_p3, clc_emp1_p1, clc_emp1_p2, clc_emp1_p3, clc_emp2_p1, clc_emp2_p2, clc_emp2_p3, clc_emp3_p1, clc_emp3_p2, clc_emp3_p3, total_emp1, total_emp2, total_emp3

    escreva("Papelaria Aquarela, Asteque, Papelaria Jovem (Empresas)", "\n")
    escreva("Produtos a serem comparados: Borracha, Lápis, Marca de texto", "\n", "\n")

    escreva("Valor Borracha (Papelaria Aquarela): ")
    leia(emp1_p1)
    escreva("Quantidade Borracha (Papelaria Aquarela): ")
    leia(emp1_qtd_p1)
    escreva("Valor Lápis (Papelaria Aquarela): ")
    leia(emp1_p2)
    escreva("Quantidade Lápis (Papelaria Aquarela): ")
    leia(emp1_qtd_p2)
    escreva("Valor Marca texto (Papelaria Aquarela): ")
    leia(emp1_p3)
    escreva("Quantidade Marca texto (Papelaria Aquarela): ")
    leia(emp1_qtd_p3)
    escreva("\n")


    escreva("Valor Borracha (Asteque): ")
    leia(emp2_p1)
    escreva("Quantidade Borracha (Asteque): ")
    leia(emp2_qtd_p1)
    escreva("Valor Lápis (Asteque): ")
    leia(emp2_p2)
    escreva("Quantidade Lápis (Asteque): ")
    leia(emp2_qtd_p2)
    escreva("Valor Marca texto (Asteque): ")
    leia(emp2_p3)
    escreva("Quantidade Marca texto (Asteque): ")
    leia(emp2_qtd_p3)
    escreva("\n")


    escreva("Valor Borracha (Papelaria Jovem): ")
    leia(emp3_p1)
    escreva("Quantidade Borracha (Papelaria Jovem): ")
    leia(emp3_qtd_p1)
    escreva("Valor Lápis (Papelaria Jovem): ")
    leia(emp3_p2)
    escreva("Quantidade Lápis (Papelaria Jovem): ")
    leia(emp3_qtd_p2)
    escreva("Valor Marca texto (Papelaria Jovem): ")
    leia(emp3_p3)
    escreva("Quantidade Marca texto (Papelaria Jovem): ")
    leia(emp3_qtd_p3)
    escreva("\n")


    clc_emp1_p1 = emp1_p1 * emp1_qtd_p1
    clc_emp1_p2 = emp1_p2 * emp1_qtd_p2
    clc_emp1_p3 = emp1_p3 * emp1_qtd_p3

    clc_emp2_p1 = emp2_p1 * emp2_qtd_p1
    clc_emp2_p2 = emp2_p2 * emp2_qtd_p2
    clc_emp2_p3 = emp2_p3 * emp2_qtd_p3

    clc_emp3_p1 = emp3_p1 * emp3_qtd_p1
    clc_emp3_p2 = emp3_p2 * emp3_qtd_p2
    clc_emp3_p3 = emp3_p3 * emp3_qtd_p3

    total_emp1 = clc_emp1_p1 + clc_emp1_p2 + clc_emp1_p3
    total_emp2 = clc_emp2_p1 + clc_emp2_p2 + clc_emp2_p3
    total_emp3 = clc_emp3_p1 + clc_emp3_p2 + clc_emp3_p3

    escreva("   Papelaria Aquarela   ", "\n", "\n")
    escreva("Valor Borracha: ", clc_emp1_p1, "\n")
    escreva("Valor Lápis: ", clc_emp1_p2, "\n")
    escreva("Valor Marca texto: ", clc_emp1_p3, "\n")
    escreva("Valor total: ", total_emp1, "\n", "\n")

    escreva("   Asteque   ", "\n", "\n")
    escreva("Valor Borracha: ", clc_emp2_p1, "\n")
    escreva("Valor Lápis: ", clc_emp2_p2, "\n")
    escreva("Valor Marca texto: ", clc_emp2_p3, "\n")
    escreva("Valor total: ", total_emp2, "\n", "\n")

    escreva("   Papelaria Jovem   ", "\n", "\n")
    escreva("Valor Borracha: ", clc_emp3_p1, "\n")
    escreva("Valor Lápis: ", clc_emp3_p2, "\n")
    escreva("Valor Marca texto: ", clc_emp3_p3, "\n")
    escreva("Valor total: ", total_emp3, "\n", "\n", "\n")

  escreva("Ordem crescente dos valores: ")

    se(total_emp1 < total_emp2) {
      se(total_emp1 < total_emp3) {
        escreva(total_emp1)
        se(total_emp2 < total_emp3) {
          escreva(",", total_emp2)
          escreva(",", total_emp3)
        } senao {
          escreva(",", total_emp3)
          escreva(",", total_emp2)
        }  
        } senao {
          escreva(total_emp3)
          escreva(",", total_emp1)
          escreva(",", total_emp2)
        }
      } senao se (total_emp2 < total_emp1) {
        se (total_emp2 < total_emp3) {
          escreva(total_emp2)
          se (total_emp1 < total_emp3) {
            escreva(",", total_emp1)
            escreva(",", total_emp3)
          } senao {
            escreva(",", total_emp3)
            escreva(",", total_emp1)
          }  
        } senao {
          escreva(total_emp3)
          escreva(",", total_emp2)
          escreva(",", total_emp1)
       
  }
}
