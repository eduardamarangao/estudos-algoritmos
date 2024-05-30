algoritmo "semnome"
var
    num, result: inteiro
funcao FatorialNum(numero: inteiro): inteiro
var
    cont, fatorial: inteiro
inicio
    se(numero < 0) entao
        retorne "Numero precisa ser positivo, tente novamente"
    senao
        cont <- numero entao
        fatorial <- 1
        repita
            fatorial <- fatorial * cont
            cont <- cont - 1
        ate(cont < 1)
        retorne fatorial
    fimse
fimfuncao
inicio
    escreva("Digite um numero: ")
    leia(num)
    result <- FatorialNum(num)
    escreva(result)
fimalgoritmo
