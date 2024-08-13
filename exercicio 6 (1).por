programa {
  funcao inicio() {
  real nota1
  real nota2
  real media

  escreva("qual a primeira nota?") 
  leia(nota1)

  escreva("qual a segunda nota?")
  leia(nota2)
 
 media = (nota1+nota2)/2
  escreva(media)
  


  se(media > 6){
  escreva("aprovado")}

  se(media > 4 e media < 6 ){
  escreva("recuperacao")}

  se (media < 4){
  escreva("reprovado")}

  }
}
