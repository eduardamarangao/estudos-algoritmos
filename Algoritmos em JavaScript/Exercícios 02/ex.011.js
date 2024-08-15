var numero = 11235813
var soma = 0
if ((typeof numero === "number" && numero > 0)) {
    const num = numero.toString()
    for (var cont = 0; cont < num.length; cont++) {
        soma = soma + Number.parseInt(num[cont])
    }
    console.log(`A soma dos algarismos do numero ${numero} é ${soma}`)

} else {


    console.log("Número inválido.")
}
