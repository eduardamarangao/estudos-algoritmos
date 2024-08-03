algoritmo "semnome"
var
    nota, media, soma, qtd: real
inicio
    nota <- 15
    enquanto ((nota >= 10) e (nota <= 20)) faca
        escreva("Digite uma nota valida: ")
        leia(nota)

        se ((nota >= 10) e (nota <= 20)) entao
           qtd <- qtd + 1
           soma <- soma + nota
        fimse
    fimenquanto
   media <- soma / qtd
   escreva("A media das notas é ", media)
fimalgoritmo
