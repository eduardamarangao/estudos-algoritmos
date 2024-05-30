algoritmo "semnome"
var
    litros, km: inteiro
    result: caractere
funcao ConsumoLitrosKm(kilometros, litrosg: inteiro): caractere
var
    consumo: real
inicio
    consumo <- (kilometros/litrosg)
    se (consumo < 8)entao
        retorne "Venda o carro!"
    senao
        se((consumo > 8) e (consumo <= 14)) entao
            retorne "Economico!"
        senao
            se (consumo > 12) entao
                retorne "Super economico!"
            fimse
        fimse
    fimse
fimfuncao
inicio
    escreva("Digite a distancia em km: ")
    leia(km)
    escreva("Digite a quantidade de litros de gasolina: ")
    leia(litros)
    result <- ConsumoLitrosKm(km, litros)
    escreva(result)
fimalgoritmo
