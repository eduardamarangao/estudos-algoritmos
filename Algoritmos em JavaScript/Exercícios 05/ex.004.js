var valores = [6,29,4,9,65,3,22,12] 
var x = 2
var y = 5
var soma = 0
for (var cont = 0; cont < 8; cont++) {
    console.log(valores[cont])
}

for (var cont = 1; cont < 8; cont++) {
    soma = valores[x] + valores[y]
}
console.log(`A soma dos valores na posição ${valores[x]} e ${valores[y]} é ${soma}`)