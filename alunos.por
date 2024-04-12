programa {
  funcao inicio() {
    //escola

    //variáveis
    cadeia a1,a2,a3,a4,a5    //nome dos alunos
    real np1,np2,np3,np4,np5 //nota primeiro bimestre
    real ns1,ns2,ns3,ns4,ns5 //nota segundo bimestre
    real nt1,nt2,nt3,nt4,nt5 //nota terceiro bimestre
    real nq1,nq2,nq3,nq4,nq5 //nota quarto bimestre
    inteiro s1,s2,s3,s4,s5   //sério de cada aluno
    cadeia c1,c2,c3,c4,c5   //curso de cada aluno
    real m1,m2,m3,m4,m5     //média dos alunos

    //pergunta nome do aluno
    escreva("Qual o nome do primeiro aluno?: ")
    leia(a1)
    escreva("Qual o nome do segundo aluno?: ")
    leia(a2)
    escreva("Qual o nome do terceiro aluno?: ")
    leia(a3)
    escreva("Qual o nome do quarto aluno?: ")
    leia(a4)
    escreva("Qual o nome do quinto aluno?: ")
    leia(a5)

    //pergunta série do aluno
    escreva("Qual é a série do primeiro aluno?: ")
    leia(s1)
    escreva("Qual é a série do segundo aluno?: ")
    leia(s2)
    escreva("Qual é a série do terceiro aluno?: ")
    leia(s3)
    escreva("Qual é a série do quarto aluno?: ")
    leia(s4)
    escreva("Qual é a série do quinto aluno?: ")
    leia(s5)

    //pergunta curso do aluno
    escreva("Qual é o curso do primeiro aluno?: ")
    leia(c1)
    escreva("Qual é o curso do segundo aluno?: ")
    leia(c2)
    escreva("Qual é o curso do terceiro aluno?: ")
    leia(c3)
    escreva("Qual é o curso do quarto aluno?: ")
    leia(c4)
    escreva("Qual é o curso do quinto aluno?: ")
    leia(c5)

  //nota do primeiro bimestre
  escreva("Qual é a nota do primeiro bimestre do ",a1, "?: ")
  leia(np1)
  escreva("Qual é a nota do primeiro bimestre do ",a2, "?: ")
  leia(np2)
  escreva("Qual é a nota do primeiro bimestre do ",a3, "?: ")
  leia(np3)
  escreva("Qual é a nota do primeiro bimestre do ",a4, "?: ")
  leia(np4)
  escreva("Qual é a nota do primeiro bimestre do ",a5, "?: ")
  leia(np5)

  //nota do segundo bimestre
  escreva("Qual é a nota do segundo bimestre do ",a1, "?: ")
  leia(ns1)
  escreva("Qual é a nota do segundo bimestre do ",a2, "?: ")
  leia(ns2)
  escreva("Qual é a nota do segundo bimestre do ",a3, "?: ")
  leia(ns3)
  escreva("Qual é a nota do segundo bimestre do ",a4, "?: ")
  leia(ns4)
  escreva("Qual é a nota do segundo bimestre do ",a5, "?: ")
  leia(ns5)

  //nota do terceiro bimestre
  escreva("Qual é a nota do terceiro bimestre do ",a1, "?: ")
  leia(nt1)
  escreva("Qual é a nota do terceiro bimestre do ",a2, "?: ")
  leia(nt2)
  escreva("Qual é a nota do terceiro bimestre do ",a3, "?: ")
  leia(nt3)
  escreva("Qual é a nota do terceiro bimestre do ",a4, "?: ")
  leia(nt4)
  escreva("Qual é a nota do terceiro bimestre do ",a5, "?: ")
  leia(nt5)

  //nota do quarto bimestre
    escreva("Qual é a nota do quarto bimestre do ",a1, "?: ")
  leia(nq1)
  escreva("Qual é a nota do quarto bimestre do ",a2, "?: ")
  leia(nq2)
  escreva("Qual é a nota do quarto bimestre do ",a3, "?: ")
  leia(nq3)
  escreva("Qual é a nota do quarto bimestre do ",a4, "?: ")
  leia(nq4)
  escreva("Qual é a nota do quarto bimestre do ",a5, "?: ")
  leia(nq5)

  //conta
  m1 = np1+ns1+nt1+nq1/4
  m2 = np2+ns2+nt2+nq2/4
  m3 = np3+ns3+nt3+nt4/4
  m4 = np4+ns4+nt4+nq4/4
  m5 = np5+ns5+nt5+nq5/4

  //declaração primeiro aluno
  escreva("------------------------------------------------","\n")
  escreva("Nome: ",a1, "\n")
  escreva("Série: ",s1, "\n")
  escreva("Curso: ",c1, "\n")
  escreva("Média: ",m1, "\n")
  escreva("------------------------------------------------","\n")

  //declaração segundo aluno
  escreva("Nome: ",a2, "\n")
  escreva("Série: ",s2, "\n")
  escreva("Curso: ",c2, "\n")
  escreva("Média: ",m2, "\n")
  escreva("------------------------------------------------","\n")

  //declaração terceiro aluno
  escreva("Nome: ",a3, "\n")
  escreva("Série: ",s3, "\n")
  escreva("Curso: ",c3, "\n")
  escreva("Média: ",m3, "\n")
  escreva("------------------------------------------------","\n")

  //declaração quarto aluno
  escreva("Nome: ",a4, "\n")
  escreva("Série: ",s4, "\n")
  escreva("Curso: ",c4, "\n")
  escreva("Média: ",m4, "\n")
  escreva("------------------------------------------------","\n")

  //declaração quinto aluno
  escreva("Nome: ",a5, "\n")
  escreva("Série: ",s5, "\n")
  escreva("Curso: ",c5, "\n")
  escreva("Média: ",m5, "\n")
  escreva("------------------------------------------------","\n")

  }
}


