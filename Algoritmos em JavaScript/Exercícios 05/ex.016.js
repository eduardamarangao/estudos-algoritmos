var valores = [67,32,3,77,87]
var codigo = 1
if (codigo == 0) {
    console.log('Código finalizado.')
} if (codigo == 1){
    for (var cont = 0; cont < 5; cont++) {
        console.log(valores[cont])
    } 
} if (codigo == 2) {
    for (var cont = 4; cont >= 0; cont--) {
        console.log(valores[cont])
    }
} else if (codigo != 1 && codigo != 0 && codigo != 2) {
    console.log('Código inválido.')
}
