programa {
  funcao inicio() {
    cadeia nome
    cadeia estado_civil
    caracter sexo
    inteiro tempo_casado

    escreva("qual seu nome:")
    leia (nome)

    escreva("qual seu sexo:")
    leia (sexo)

    escreva("qual seu estado civil?")
    leia(estado_civil)

    se(sexo == "f" e estado_civil == "casada"){
    escreva("quanto tempo voce esta casada?")
    leia(tempo_casado)}

    escreva(nome, " ", estado_civil, " ", sexo, "", tempo_casado)
   
}
}