algoritmo "semnome"
var
    l1, l2, l3: inteiro
    result: caractere
funcao DescobrirTriangulos(lado1, lado2, lado3: inteiro): caractere
inicio
    se ((lado1 > lado2 + lado3) e (lado2 > lado1 + lado3) e (lado3 > lado1 + lado2)) entao
        retorne "O comprimento de cada lado de um triangulo deve ser menor do que a soma dos outros lados."
    senao
        se (((lado1 = lado2) e (lado2 <> lado3)) ou ((lado2 = lado3) e (lado3 <> lado1)) ou ((lado1 = lado3) e (lado3 <> lado2)))entao
            retorne "Triângulo isósceles"
        senao
            se((lado1 = lado2) e (lado2 = lado3))entao
                retorne "Triângulo equilátero"
            senao
                se ((lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3))entao
                    retorne "Triângulo escaleno"
                fimse
            fimse
        fimse
    fimse
fimfuncao
inicio
    escreva("Digite o primeiro lado de um triangulo: ")
    leia(l1)
    escreva("Digite o segundo lado de um triangulo: ")
    leia(l2)
    escreva("Digite o terceiro lado de um triangulo: ")
    leia(l3)
    result <- DescobrirTriangulos(l1, l2, l3)
    escreva(result)
fimalgoritmo
