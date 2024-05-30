algoritmo "semnome"
var
    km, litros, consumo: real
inicio
    escreva("Quantos KM percorreu?  ")
    leia(km)
    escreva("Quantos litros consumiu? ")
    leia(litros)
    consumo <- km/litros
    se (consumo < 8) entao
        escreva("Venda o carro!")
    senao
        se (consumo >= 8) e
    fimse
fimalgoritmo
