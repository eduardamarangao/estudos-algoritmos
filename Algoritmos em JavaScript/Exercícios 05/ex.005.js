var valores = [2,3,21,73,98,7,44,32,99,3] 
var TotalPar = 0
var ValoresP = 0

for (var cont = 0; cont < 10; cont++) {
    if (valores[cont] % 2 == 0){
        TotalPar = TotalPar + 1
        ValoresP = valores[cont]
        console.log(`[${ValoresP}]`) 
    } else {
        console.log(valores[cont])
    }
}
console.log(`Foram digitados ${TotalPar} valores pares`)