algoritmo "semnome"
var
    soma, cont, num: inteiro
    media: real
inicio
    para cont de 1 ate 3 faca
        escreva("Digite um numero: ")
        leia(num)
        
        soma <- soma + num
    fimpara
    media <- soma / 3
    escreva("A media dos numeros e ", media)
fimalgoritmo
