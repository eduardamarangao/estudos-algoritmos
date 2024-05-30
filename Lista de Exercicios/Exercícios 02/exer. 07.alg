algoritmo "semnome"
var
    numero1, numero2: real
inicio
    escreva("Digite o 1o numero: ")
    leia(numero1)
    escreva("Digite o 2o numero: ")
    leia(numero2)
    se (numero1 > numero2) entao
        escreva("O maior numero foi ", numero1)
    senao
        //escreva("O menor numero foi ", numero1)
            se(numero1 = numero2) entao
                escreval("números iguais")
            fimse
    fimse
fimalgoritmo
