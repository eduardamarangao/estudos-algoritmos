algoritmo "semnome"
var
    nota1, nota2, media: real
inicio
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    se (nota1 >=0) e (nota1 <=10) e (nota2 >=0) e (nota2 <=10) entao
    media <- (nota1+nota2)/2
        escreva("A media das notas e ", media)
    senao
        escreva("nota invalida")
        //escreva("a media das notas eh ", (nota1 + nota2)/2)
    //senao
       // escreva("nota invalida")
    fimse
fimalgoritmo
