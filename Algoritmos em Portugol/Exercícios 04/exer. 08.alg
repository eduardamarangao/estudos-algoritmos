algoritmo "semnome"
var
    v1, v2: inteiro
    result: real
funcao CalcHipotenusa(a, b: inteiro): real
inicio
    retorne RaizQ(a^2 + b^2)
fimfuncao
inicio
    escreva("Digite o primeiro valor: ")
    leia(v1)
    escreva("Digite o segundo valor: ")
    leia(v2)
    result <- CalcHipotenusa(v1, v2)
    escreva("O valor da hipotenusa é ", result)
fimalgoritmo
