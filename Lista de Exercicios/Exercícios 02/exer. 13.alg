algoritmo "semnome"
var
    nota1, nota2, nota3, peso1, peso2, peso3, media: real
inicio
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)
    peso1 <- 1
    peso2 <- 1
    peso3 <- 2
    media <- (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)
    escreva("A media das notas eh ", media)
    se (media >= 60) entao
        escreval("Aluno aprovado")
    senao
        escreval("Aluno reprovado")
    fimse
fimalgoritmo
