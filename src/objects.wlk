object lobo{
	var pesoInicial = 10
	
	method estaSaludable(){
		return pesoInicial.between(20, 150)
	}
	method aumentarPeso(cantPeso){
		pesoInicial = 10 + cantPeso
	}
	method disminuirPeso(cantPeso){
		pesoInicial = 10 - cantPeso
	}
	method sufrirCrisis(){
		return pesoInicial = 10
	}
	method comerAlgo(objeto){
		pesoInicial = pesoInicial + (objeto.energiaPorPeso() * 10 / 100)
	}
	method irCorriendo(){
		pesoInicial = pesoInicial - 1
	}
}

object caperucita{
	var pesoInicial = 60
}

object abue{
	var pesoInicial = 50
}

object manzana{
	method energiaPorPeso(){
		return 0.2
	}
	method canastaConManzanas(cantidad){
		return energiaPorPeso() * cantidad
	}
}
object cazador{
	method energiaPorPeso(){
		return 0.2
	}
}