/*
 * definir remiseras y clientes.
 */

object ludmila {
	method precioPorKilometro() = 18
}

object anaMaria {
	var estaEconomicamenteEstable = true
	var precioPorKilometro
	
	method estaEconomicamenteEstable() = estaEconomicamenteEstable 
	method cambiarEstabilidad(){
		estaEconomicamenteEstable = false
	}
	method precioPorKilometro() = precioPorKilometro
	method precioPorKilometro(precio){
		/* if (!self.estaEconomicamenteEstable()){
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
	
}
object juana {
	
}












