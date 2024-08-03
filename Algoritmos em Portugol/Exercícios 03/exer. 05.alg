algoritmo "semnome"
var
    soma, numero, contador: inteiro
inicio
    soma <- 0
    contador <- 1
    enquanto (contador <= 10) faca
        escreva("Digite o ", contador, "o valor: ")
        leia(numero)
        soma <- soma + numero
        contador <- contador + 1
    fimenquanto
    escreva("A soma de todos os valores digitados foi ", soma)
fimalgoritmo
