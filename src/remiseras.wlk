import clientes.*

object roxana {
	method precioViaje(cliente, kilometros)= cliente.precioPorKilometro() * kilometros
}

object gabriela {
	method precioViaje(cliente, kilometros)= cliente.precioPorKilometro() * kilometros * 1.2
}

object mariela {
	method precioViaje(cliente, kilometros) {
		return 50.max(cliente.precioPorKilometros()*kilometros)
	}
}

object juana {
	method precioViaje(_, kilometros) { // _ = cliente
		if (kilometros <= 8){
			return 100
		}
		else {
			return 200
		}
	}
}

// cadeta

object lucia {
	var estaReemplazando  
	
	method estaReemplazando()= estaReemplazando
	method estaReemplazando(remisera){
		if (self == remisera) {
			self.error("No se puede reemplazar a si misma")
		}
		estaReemplazando = remisera
	}
	method precioViaje(cliente, kilometros){
		return estaReemplazando.precioViaje(cliente, kilometros)	
	}
}









