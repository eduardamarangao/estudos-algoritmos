algoritmo "semnome"
var
    valor, valor2: real
    estado: caractere
inicio
    escreva("Digite o valor do produto: ")
    leia(valor)
    escreva("Digite o estado: ")
    leia(estado)
    escolha estado
        caso "MG"
            valor2 <- valor + (valor * 0.07)
            escreva("O preço final será R$" , valor2)
        caso "SP"
            valor2 <- valor + (valor * 0.12)
            escreva("O preço final será R$", valor2)
        caso "RJ"
            valor2 <- valor + (valor * 0.15)
            escreva("O preço final será R$", valor2)
        caso "MS"
            valor2 <- valor + (valor * 0.08)
            escreva("O preço será de R$", valor2)
        outrocaso
            escreva("Estado invalido")
        fimescolha
fimalgoritmo
