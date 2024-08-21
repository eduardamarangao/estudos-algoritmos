var n1 = 56
var n2 = 87
var somaPar = 0
var multiImpar = 0
for (var cont = n1; cont <= n2; cont++) {
    if (cont % 2 == 0) {
        somaPar = somaPar + cont
    } else {
        multiImpar = multiImpar * cont
    }
}
console.log(`A soma dos números pares é ${somaPar}`)
console.log(`A multiplicação dos números impares é ${multiImpar}`)