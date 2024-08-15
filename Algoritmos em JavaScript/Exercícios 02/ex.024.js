var valor = 6789
var estado = 'MS'
switch (estado) {
    case 'MG':
        console.log(`O valor será R$${valor * 0.07}`)
        break
    case 'RJ':
        console.log(`O valor será R$${valor * 0.15} `)
        break
    case 'SP':
        console.log(`O valor será R$${valor * 0.12}`)
        break
    case 'MS':
        console.log(`O valor será R$${valor * 0.08}`)
        break
    default:
        console.log('Estado inválido.')
}