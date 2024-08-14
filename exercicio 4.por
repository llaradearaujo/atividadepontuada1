programa {
  funcao inicio() {
    real preco_maca, preco_morango, peso_maca, peso_morango, total_morango, total_maca, final
    real

    preco_maca = 1.8
    preco_morango = 2.5

    escreva("quilos de morango comprados?")
    leia(peso_morango)

    escreva("quantos quilos de maca comprados?")
    leia(peso_maca)

    se(peso_morango > 5){
      total_morango = (preco_morango - 0.3) * peso_morango
      
      }
      senao
      total_morango = peso_morango*preco_morango

    se(peso_maca > 5){
      total_maca = (preco_maca - 0.3) * peso_maca
    }
    senao total_maca = preco_maca*peso_maca

    se(total_maca+total_morango > 25 ou peso_maca+peso_morango > 8){
    final = (total_maca + total_morango) *0.9 }
    senao
    final = total_maca + total_morango

    escreva("preço final da compra R$" , final)
    


  }
}
