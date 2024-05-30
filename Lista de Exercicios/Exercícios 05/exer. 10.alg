algoritmo "semnome"
var
    nota: vetor[1..15] de real
    cont: inteiro
    media: real
inicio
    para cont <- 1 ate 15 faca
        escreva("Digite a nota do", cont, "o aluno: ")
        leia(nota[cont])
    fimpara
    
    para cont <- 1 ate 15 faca
        media <- media + nota[cont]/15
    fimpara
    escreva("A media geral é ", media:5:2,"." )
fimalgoritmo
