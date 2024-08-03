algoritmo "semnome"
var
    salario, prestacao: real
inicio
    escreva("Digite o salario do trabalhador. R$ ")
    leia(salario)
    escreva("Digite o valor da prestaçao de empréstimo: ")
    leia(prestacao)
    se (prestacao > (salario/0.2)) entao
        escreva("Empréstimo não concedido.")
    senao
        escreva("Empréstimo concedido.")
    fimse
fimalgoritmo
