algoritmo "semnome"
var
    numero, sucessor, antecessor: real
inicio
    escreva("Escreva um numero: ")
    leia(numero)
    antecessor <- numero - 1
    sucessor <- numero + 1
    escreval("O antecessor de ", numero, " eh ",  antecessor, ".  o sucessor eh ", sucessor)
fimalgoritmo
