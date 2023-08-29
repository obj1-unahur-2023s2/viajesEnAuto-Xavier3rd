/*
 * definir remiseras y clientes.
 */

object ludmila {
	method precioPorKilometro() = 18
}

object anaMaria {
	var estaEconomicamenteEstable = true
	var precioPorKilometro = 30 
	
	method estaEconomicamenteEstable() = estaEconomicamenteEstable 
	method cambiarEstabilidad(){
		estaEconomicamenteEstable = false
		precioPorKilometro = 25
	}
	method precioPorKilometro() = precioPorKilometro
	method precioPorKilometro(precio){
		/*if (!self.estaEconomicamenteEstable()){
			precioPorKilometro = 25
		}
		else {
			precioPorKilometro = 30
		}*/
	}
}

object teresa {
	var precioPorKilometro = 22
	
	method precioPorKilometro()= precioPorKilometro
	method precioPorKilometro(precio){
		precioPorKilometro = precio
	}
}

// Remiseras

object roxana {
	method precioViaje(cliente, kilometros)= cliente.precioPorKilometro() * kilometros
}

object gabriela {
	method precioViaje(cliente, kilometros)= cliente.precioPorKilometro() * kilometros * 1.2
}
object mariela {
	method precioViaje(cliente, kilometros) {
		if (kilometros <= 2) {
			return 50
		}
		else {
			return cliente.precioPorKilometro() * kilometros
		}
	}
}

object juana {
	method precioViaje(cliente, kilometros) {
		if (kilometros <= 8){
			return 100
		}
		else {
			return 200
		}
	}
}

// cadeta

object melina {
	var clienta  
	
	method clienta()= clienta
	method trabajarParaClienta(client){
		client = clienta
	}
	method precioPorKilometro(precio){
		return precio == clienta.precioPorKilometro() - 3	
	}
}









