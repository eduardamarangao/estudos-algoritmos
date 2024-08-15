var nLab = 1 
var nAval = 9
var nExam = 6
var media = ((nLab * 2 + nAval * 3 + nExam * 5) / (2 + 3 + 5))
if (media >= 0 && media <= 2.9) {
    console.log(`Média ${media.toFixed(2)}. \nALUNO REPROVADO.`)
} else if (media >= 3 && media <= 4.9) {
    console.log(`Média ${media.toFixed(2)}. \nALUNO EM RECUPERAÇÃO.`)
} else {
    console.log(`Média ${media.toFixed(2)}. \nALUNO APROVADO.`)
}