var num = 999
if (num < 100 || num > 999) {
    console.log('ERRO')
} else {
    for (var cont = 0; cont < 3; cont++) {
        var alg = num % 10
        console.log(alg)
        num = Math.floor(num/10)
    }
}



/*
let numero = 546
if (numero >= 100 && numero <= 999) {
    while (numero > 0) {
        let algarismo = numero % 10;
        console.log(algarismo);
        numero = Math.floor(numero / 10);
    }
} else {
    console.log("Número fora do intervalo permitido.");
}
*/