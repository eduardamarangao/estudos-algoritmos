var valores = [7,23,2,4,21,9]
var pares = []
var SomaPar = 0
var impares = []
var TotImpar = 0
for (var cont = 0; cont < 6; cont++) {
    console.log(valores[cont])
    if (valores[cont] % 2 == 0) {
        pares.push(valores[cont])
        SomaPar += valores[cont]
    } else {
        impares.push(valores[cont])
        TotImpar += 1
    }
}
console.log(`Números pares: ${pares}`)
console.log(`Soma dos números pares: ${SomaPar}`)
console.log(`Números impares: ${impares}`)
console.log(`Quantidade de números impares: ${TotImpar}`)