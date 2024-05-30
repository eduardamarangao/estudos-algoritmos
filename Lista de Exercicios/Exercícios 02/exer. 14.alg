algoritmo "semnome"
var
notalab, notasem, notaexame, media: real
inicio
    escreva("Digite a nota de trabalho de laboratorio: ")
    leia(notalab)
    escreva("Digite a nota de avaliaçao semestral: ")
    leia(notasem)
    escreva("Digite a nota do exame final: ")
    leia(notaexame)
    media <- (notalab * 2 + notasem * 3 + notaexame * 5) / (2+3+5)
    se (media >= 0) e (media <= 4.9) entao
        escreva(media, ". Aluno em recuperaçao")
    senao
        se (media >= 5) e (media <= 10) entao
            escreva(media, ". Aluno aprovado")
        fimse
    fimse
fimalgoritmo
