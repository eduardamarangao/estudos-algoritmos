algoritmo "semnome"
var
    produto, quantidade, preco: real
inicio
    escreval("Digite o código do produto correspondente abaixo")
    escreval("cachorro quente: code 100. R$ 1.20")
    escreval("bauru simples: code 101. R$ 1.30")
    escreval("bauru com ovo: code 102. R$ 1.50")
    escreval("hamburguer: code 103. R$ 1.20")
    escreval("cheeseburguer: code 104. R$ 1.70")
    escreval("suco: code 105. code 105. R$ 1.00")
    escreva("CODE ---")
    leia(produto)
    escreva("Digite a quantidade desejada: ")
    leia(quantidade)

    escolha (produto)
        caso 100
            preco <- quantidade * 1.20
        caso 101
            preco <- quantidade * 1.30
        caso 102
            preco <- quantidade * 1.50
        caso 103
            preco <- quantidade * 1.20
        caso 104
            preco <- quantidade * 1.70
        caso 105
            preco <- quantidade * 2.20
        caso 106
            preco <- quantidade * 1.00
    fimescolha
    escreva("O valor será R$", preco)
fimalgoritmo
