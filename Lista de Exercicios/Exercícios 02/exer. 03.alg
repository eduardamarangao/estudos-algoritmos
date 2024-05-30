algoritmo "semnome"
var
    numero: real
inicio
    escreva("Digite um numero real: ")
    leia(numero)
    se numero < 0 entao
        escreva(numero ^ 2)
    senao
        escreva(Raizq(numero))
    fimse
fimalgoritmo
