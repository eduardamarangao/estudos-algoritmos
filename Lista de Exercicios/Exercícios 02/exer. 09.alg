algoritmo "semnome"
var
    salario, prestacao: real
inicio
    escreva("Digite o salario do trabalhador. R$ ")
    leia(salario)
    escreva("Digite o valor da presta�ao de empr�stimo: ")
    leia(prestacao)
    se (prestacao > (salario/0.2)) entao
        escreva("Empr�stimo n�o concedido.")
    senao
        escreva("Empr�stimo concedido.")
    fimse
fimalgoritmo
