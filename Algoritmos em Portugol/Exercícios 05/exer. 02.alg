algoritmo "semnome"
var
    valores: vetor[1..6] de inteiro
    cont: inteiro
inicio
    para cont <- 1 ate 6 faca
        escreva("Digite o ", cont, "o valor: ")
        leia(valores[cont])
    fimpara

    para cont de 1 ate 6 faca
        escreva(valores[cont])
    fimpara
fimalgoritmo
