algoritmo "semnome"
var
    numero1, numero2: real
inicio
    escreva("Escreva o 1o numero: ")
    leia(numero1)
    escreva("Escreva o 2o numero: ")
    leia(numero2)
    se (numero1 > numero2) entao
        escreva(numero1, " eh maior que ", numero2)
    senao
        escreva(numero1, " eh menor que ",numero2, ", sendo assim, ",numero2, " eh maior"  )
    fimse
fimalgoritmo
