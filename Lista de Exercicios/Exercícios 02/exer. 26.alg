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
        se (consumo >= 8) e (consumo <= 14) entao
            escreva("Econ�mico")
        senao
            se(consumo > 12) entao
                escreva("Super econ�mico!")
            fimse
        fimse
    fimse
fimalgoritmo
