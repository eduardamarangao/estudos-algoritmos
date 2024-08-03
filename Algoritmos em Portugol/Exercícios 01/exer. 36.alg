algoritmo "semnome"
var
    raio, resultado, altura: real
inicio
    escreva("Digite a altura de um cilindro: ")
    leia(altura)
    escreva("Digite o raio de um cilindro: ")
    leia(raio)
    resultado <- 3.141592 * (raio^2) * altura
    escreva("O volume sera: ", resultado)
fimalgoritmo
//raio < altura
