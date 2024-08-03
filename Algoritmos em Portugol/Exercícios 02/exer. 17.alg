algoritmo "semnome"
var
    basemaior, basemenor, altura, area: real
inicio
    escreva("Digite a base maior, maior do que 0: ")
    leia(basemaior)
    escreva("Digite a base menor, maior do que 0: ")
    leia(basemenor)
    escreva("Digite o valor da altura: ")
    leia(altura)
    area <- (basemaior + basemenor) * altura/2
    escreva("A area do trapezio eh: ", area)
fimalgoritmo
