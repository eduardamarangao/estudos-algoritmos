var valores =  [1.5, -4.6, 22.9, 44.6, 9.4, -26.7, -62.8, -55.6, 3.2, 9.2]
var TotNeg = 0
var SomaPos = 0
for (var cont = 1; cont < 10; cont++) {
    console.log(valores[cont])
    if (valores[cont] < 0) {
        TotNeg = TotNeg + 1
    } else {
        SomaPos += valores[cont]
    }
} 
console.log(`Total de valores negativos: ${TotNeg}`)
console.log(`Soma dos valores positivos: ${SomaPos.toFixed(2)}`)