algoritmo "semnome"
var
    cont, soma, num, qtdPositivo: inteiro
    media: real
inicio
    para cont de 1 ate 3 faca
        escreva("Digite o valor: ")
        leia(num)
        se (num > 0) entao
            soma <- soma + num
            qtdPositivo <- qtdPositivo + 1
        fimse

    fimpara
    se (qtdPositivo > 0) entao
        media <- soma / qtdPositivo
        escreva("A media dos numeros positivos e ", media)
    senao
        escreva("Nao foi digitado numeros positivos.")
    fimse

fimalgoritmo

