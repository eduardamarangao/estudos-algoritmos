var soma = 0
for (var cont = 1; cont <= 1000; cont++) {
    if (cont % 3 == 0 || cont % 5 == 0) {
        soma = soma + cont
    }
}

console.log(`A soma dos divisores de 3 e 5 é ${soma}`)

