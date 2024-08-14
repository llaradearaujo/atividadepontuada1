programa {
  funcao inicio() {
    cadeia nome_produto
    inteiro quantidade_adquirida
    real preco_unitario
    
    
    escreva("qual o nome do produto?")
    leia(nome_produto)

    escreva("quantidade do produto adquirida?")
    leia(quantidade_adquirida)

    escreva("qual o preço unitario do produto")
    leia(preco_unitario)
    
    
    se(quantidade_adquirida <= 5)
    escreva(quantidade_adquirida*preco_unitario-(quantidade_adquirida*preco_unitario*0.02))

    se(5 < quantidade_adquirida <= 10)
    escreva(quantidade_adquirida*preco_unitario-(quantidade_adquirida*preco_unitario*0.03))

    se(quantidade_adquirida > 10)
    escreva(quantidade_adquirida*preco_unitario-(quantidade_adquirida*preco_unitario*0.05))
  }
}
