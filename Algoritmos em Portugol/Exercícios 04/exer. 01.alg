algoritmo "semnome"
var
    num: inteiro
procedimento Dobro (resultado: inteiro)
inicio
    resultado <- num * 2
    escreva("O dobro do numero digitado é ", resultado)
fimprocedimento
inicio
    escreva("Digite um numero inteiro: ")
    leia(num)
    Dobro(num)
fimalgoritmo
