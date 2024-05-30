algoritmo "semnome"
var
    valor1, valor2, valor3: real
inicio
    escreva("Digite o primeiro valor: ")
    leia(valor1)
    escreva("Digite o segundo valor: ")
    leia(valor2)
    escreva("Digite o terceiro valor: ")
    leia(valor3)
    se(valor1 < valor2 + valor3) E (valor2 < valor1 + valor3) E (valor3 < valor1 + valor2) entao
        se (valor1 = valor2) e (valor2 = valor3) entao
            escreva("Triângulo equilátero.")
        senao
            se(valor1 = valor2) e (valor2 <> valor3)entao
                escreva("Triângulo isósceles.")
            senao
                se (valor1 <> valor2) e (valor2 <> valor3) entao
                    escreva("Triângulo escaleno.")
                fimse
            fimse
        fimse
    fimse
fimalgoritmo
