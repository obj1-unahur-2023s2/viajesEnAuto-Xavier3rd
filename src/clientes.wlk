object ludmila {
	method precioPorKilometro() = 18
}

object anaMaria {
	var estaEconomicamenteEstable = true
	
	method estaEconomicamenteEstable() = estaEconomicamenteEstable 
	method cambiarEstabilidad(){
		estaEconomicamenteEstable = !estaEconomicamenteEstable
	}
	method precioPorKilometro() = 
		if (estaEconomicamenteEstable) {
			30
		}
		else {
			25
		}
}

object teresa {
	var precioPorKilometro = 22
	
	method precioPorKilometro()= precioPorKilometro
	method precioPorKilometro(precio){
		precioPorKilometro = precio
	}
}


object melina {
	var trabajaPara 
		
	method trabajaPara() = trabajaPara
	method trabajaPara(cliente) {
		if (self == cliente) {
			self.error("No puede trabajar para si misma")
		}
		trabajaPara = cliente
	}
}




