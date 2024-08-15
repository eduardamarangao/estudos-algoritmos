var altura = 1.45
var sexo = "Feminino"
var res 
if (sexo == "Feminino") {
    res = (62.1 * altura) - 44.7
   console.log(`Seu peso ideal é ${res.toFixed(2)}`)
} else {
    res = (72.7 * altura) - 58
    console.log(`Seu peso ideal é ${res}`)
}