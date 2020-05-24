class ChevroletCorsa {
	var color
	method capacidad(){return 4}
	method velocidadMaxima(){return 150}
	method color(){return color}
	method peso(){return 1300}
	method setColor(cualColor){color = cualColor}
}

class RenaultKwid {
	var tieneTanque
	method capacidad(){return if (tieneTanque) {3} else {4}}
	method velocidadMaxima(){return if (tieneTanque){120} else {110}}
	method color(){return "azul"}
	method peso(){return if (tieneTanque){1350} else {1200}}
	method ponerTanque(){ tieneTanque = true}
	method sacarTanque(){ tieneTanque = false}
}

class AutoEspecial {
	var capacidad
	var velocidad
	var color
	var peso
	method capacidad(){return capacidad}
	method setCapacidad(cuanto){capacidad = cuanto}
	method velocidadMaxima(){return velocidad}
	method setVelocidad(cuanto){velocidad = cuanto}
	method color(){return color}
	method setColor(cual){color = cual}
	method peso(){return peso}
	method setPeso(cuanto){peso = cuanto}
}



