algoritmo "semnome"
var
    numero, n1, n2, n3, n4, n5, n6, n7, n8: real
inicio
    escreval("Escolha a opçao:")
    escreval("1. soma de 2 numeros")
    escreval("2. diferença entre 2 numeros (maior pelo menor)")
    escreval("3. produto entre 2 numeros")
    escreval("4. divisão entre 2 numeros (denominador <> 0)")
    leia(numero)
    escolha numero
        caso 1
            escreva("Digite o 1o numero.")
            leia(n1)
            escreva("Digite o 2o numero. ")
            leia(n2)
            escreva("O resultado é ", n1 + n2)
        caso 2
            escreva("Digite um numero: ")
            leia(n3)
            escreva("Digite um numero menor que o anterior: ")
            leia(n4)
            escreva("O resultado é ", n3 - n4)
        caso 3
            escreva("Digite o 1o numero: ")
            leia(n5)
            escreva("Digite o 2o numero: ")
            leia(n6)
            escreva("O resultado é ", n5 * n6)
        caso 4
            escreva("Digite o 1o numero: ")
            leia(n7)
            escreva("Digite o 2o numero <> 0: ")
            leia(n8)
            escreva("O resultado é ", n7 / n8)
        outrocaso
            escreva("Leu direito? Escolha uma das opçoes de numeros acima.")
    fimescolha
fimalgoritmo
