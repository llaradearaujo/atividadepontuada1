programa {
  funcao inicio() {
    inteiro valor_emprestimo
    inteiro renda_mensal
    inteiro numero_prestacoes

    escreva("qual o valor total do emprestimo?")
    leia(valor_emprestimo)

    escreva("qual a sua renda mensal?")
    leia(renda_mensal)

    escreva("qual o numero de prestações?")
    leia(numero_prestacoes)

    se(
      valor_emprestimo <= renda_mensal*10 e
      valor_emprestimo/numero_prestacoes <= renda_mensal*0.3
      )
      escreva("emprestimo pode ser concedido!")

      senao
      escreva("emprestimo nao pode ser concedido")
      
  }
}
