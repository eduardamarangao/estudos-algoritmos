algoritmo "semnome"
var
    altura, peso: real

inicio
    escreva("Digite a altura: ")
    leia(altura)
    escreva("Digite o peso: ")
    leia(peso)
    se (altura < 1.20) entao
        se(peso <60) entao
            escreva("Classificação A.")
        senao
            se((peso >=60) e (peso <=90)) entao
                escreva("Classificação D.")
            senao
                ("Classificaçao G")
            fimse
        fimse
    fimse

    se ((altura >= 1.20) e (altura <= 1.70)) entao
        se (peso <60) entao
            escreva("Classificação B.")
        senao
            se ((peso >=60) e (peso <=90)) entao
                escreva("Classificação E.")
            senao
                escreva("Classificação H.")
            fimse
        fimse
    fimse
    
    se (altura > 1.70) entao
        se(peso < 60) entao
            escreva("Classificação C.")
        senao
            se (peso >=60) e (peso <=90) entao
                escreva("Classificação F.")
            senao
                escreva("Classificação I.")
            fimse
        fimse
    fimse
fimalgoritmo
