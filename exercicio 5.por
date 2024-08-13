programa {
  funcao inicio() {
   inteiro A 
   inteiro B
   caracter operacao

  escreva("digite o numero A?")
  leia(A)

  escreva("digite o numero B?")
  leia(B)

  escreva("qual a operação desejada?")
  leia(operacao)

  se(operacao == "+")
  escreva(A + B)
  
  se(operacao == "-")
  escreva(A-B)

  se(operacao == "*")
  escreva(A*B)

  se(operacao == "/")
  escreva(A/B)

}
}
