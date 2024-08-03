algoritmo "semnome"
var
    n1, n2, resultado: inteiro
funcao VerificaMaiorNum(num1, num2: inteiro): inteiro
var
    maior: inteiro
inicio
    se (n1 > n2) entao
        maior <- n1
    senao
        maior <- n2
    fimse
    retorne maior
fimfuncao
inicio
    escreva("Digite um numero: ")
    leia(n1)
    escreva("Digite um numero: ")
    leia(n2)
    resultado <- VerificaMaiorNum(n1, n2)
    escreva("O maior numero é ", resultado)
fimalgoritmo
