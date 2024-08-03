algoritmo "semnome"
var
    numero: inteiro
inicio
    escreva("Digite um numero inteiro: ")
    leia(numero)
    se(numero % 3 = 0) e (numero % 5 <> 0) entao
        escreva(numero, " é divisível por 3 mas nao por 5")
            se (numero % 5 = 0) e (numero % 3 <> 0) entao
                escreva(numero, " é divisível por 5 mas nao por 3")
                    se (numero % 3 = 0) e (numero % 5 = 0) entao
                        escreva(numero, " é divisível por 3 e por 5")
                    senao
                        se (numero % 3 <> 0) e (numero $ 5 <> 0) entao
                        escreva(numero, " nao é divisível nem por 3 e nem por 5"
                    fimse
            fimse
    fimse
fimalgoritmo
