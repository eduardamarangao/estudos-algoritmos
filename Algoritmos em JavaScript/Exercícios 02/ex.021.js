console.log('OPÇÕES:  \n1- Soma de 2 números. \n2- Diferença entre 2 números (maior pelo menor). \n3- Produto entre 2 números. \n4- Divisão entre 2 números (o denominador não pode ser zero)')
var res = 4
switch (res) {
    case 1:
        console.log()
        console.log('RESPOSTA:')
        var n1 = 8
        var n2 = 9
        console.log(`${n1} + ${n2} é igual ${n1 + n2}`)
        break
    case 2:
        console.log()
        console.log('RESPOSTA:')
        var n1 = 10
        var n2 = 9
        console.log(`${n1} - ${n2} é igual ${n1 - n2}`)
        break
    case 3:
        console.log()
        console.log('RESPOSTA:')
        var n1 = 9
        var n2 = 6
        console.log(`${n1} * ${n2} é igual ${n1 * n2}`)
        break
    case 4:
        console.log()
        console.log('RESPOSTA:')
        var n1 = 8
        var n2 = 76
        console.log(`${n1} / ${n2} é igual a ${n1/n2}`)
        break
    default:
        console.log('[ERRO] O número precisa estar entre 1 e 4.')
        break
}