var num = 7
var soma = 0
if (num < 0) {
    console.log('ERRO')
} else {
    for (var cont = 0; cont <= num; cont++) {
        console.log(cont)
        soma = soma + cont
    }
}
console.log(`A soma dos numeros é ${soma}`)