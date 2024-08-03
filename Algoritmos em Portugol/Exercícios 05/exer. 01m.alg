algoritmo "semnome"
var
    valores: vetor[1..4, 1..4] de inteiro
    linha, coluna, MaiorDez: inteiro
inicio
    para linha <- 1 ate 4 faca
       para coluna <- 1 ate 4 faca
          escreva("Digite o valor: ")
          leia(valores[linha, coluna])
          se(valores[linha, coluna] > 10) entao
             MaiorDez <- MaiorDez + 1
          fimse
       fimpara
    fimpara

    para linha <- 1 ate 4 faca
       para coluna <- 1 ate 4 faca
          escreva(valores[linha, coluna]:4)
       fimpara
       escreval()
    fimpara
    escreval("Foram digitados ", MaiorDez, " valores maior que 10")
fimalgoritmo
