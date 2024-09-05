var valores = [8,-9,23,2,-78,33,21,-89,-2,9]
for (var cont = 0; cont < 10; cont++) {
    if (valores[cont] < 1) {
        valores[cont] = 0
    }
}
for (var cont = 0; cont < 10; cont++) {
    console.log(valores[cont])
}

