var nota1 = 4
var nota2 = 9
var nota3 = 3
var media = ((nota1 * 1) + (nota2 * 1)+ (nota3 * 2)) / (1 + 1 + 2)

if (media >= 6.0){
    console.log(`A média das notas é ${media.toFixed(2)}. \n Aluno aprovado.`)
} else {
    console.log(`A média das notas é ${media.toFixed(2)}. \nAluno reprovado.`)
} 