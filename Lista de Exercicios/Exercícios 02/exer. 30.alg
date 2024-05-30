algoritmo "semnome"
var
    num1, num2, num3: inteiro
inicio
    escreva("Digite o 1o numero: ")
    leia(num1)
    escreva("Digite o 2o numero: ")
    leia(num2)
    escreva("Digite o 3o numero: ")
    leia(num3)
    
    se (num1 > num2) e (num1 > num3) entao
        escreva(num3, num2, num1)
        
        senao
        se (num2 > num1) e (num2 > num3) entao
            escreva(num3, num1, num2)

            senao
            se (num3 > num1) e (num3 > num2) entao
                escreva(num1, num2, num3)
            fimse
        fimse
    fimse
fimalgoritmo
