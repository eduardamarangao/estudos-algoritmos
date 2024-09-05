var valores = [87,23,1,22,89]
var maior = 0
var menor = 999999
var media = 0
var soma = 0
for (var cont = 0; cont < 5; cont++) {
    console.log(valores[cont])
    if (valores[cont] > maior) {
        maior = valores[cont]
    } if (valores[cont] < menor) {
        menor = valores[cont]
    }
    soma += valores[cont]
    
}
media = soma/5
console.log(`O menor valor é ${menor} e o maior valor é ${maior}. A média dos valores é ${media}`)