algoritmo "semnome"
var
    num1, num2: inteiro
    result:real
funcao ExponencNum(X, Z: inteiro): real
inicio
    retorne X ^ Z
fimfuncao
inicio
    escreva("Digite o primeiro numero: ")
    leia(num1)
    escreva("Digite o segundo numero: ")
    leia(num2)
    result <- ExponencNum(num1, num2)
    escreva(result)
fimalgoritmo
