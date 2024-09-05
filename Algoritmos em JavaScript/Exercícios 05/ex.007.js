var valores = [778,9,21,77,45,323,9,87,664,32]
var maior = 0
var pos = 0
for (var cont = 0; cont < 10; cont++) {
    console.log(valores[cont])
    if (valores[cont] > maior) {
        maior = valores[cont]
        pos = cont
    }
}

console.log(`O maior valor é ${maior} na posiçao ${pos}`)