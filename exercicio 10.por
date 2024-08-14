programa {
  funcao inicio() {
    caracter combustivel
    inteiro numero_litros

    escreva("qual tipo de gasolina foi compraca G-gasolina ou A-alcool?")
    leia(combustivel)

    escreva("quantos litros foram comprado?")
    leia(numero_litros)

    escreva("o valor total da compra é: ")

    se(combustivel == "G" e numero_litros > 25)
    escreva((6.59 -(6.59*0.05))*numero_litros)

    se(combustivel == "G" e numero_litros <= 25)
    escreva((6.59 -(6.59*0.03))*numero_litros)
    
    se(combustivel == "A" e numero_litros > 25)
    escreva((3.79-(3.79*0.04))*numero_litros)

    se(combustivel == "A" e numero_litros <= 25)
    escreva((3.79-(3.79*0.02))*numero_litros)

  
  }
}
