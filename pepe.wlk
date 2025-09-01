object pepe {
    var property resultado = 0
    var property neto = categoria.cadete()
    // var property sueldo = neto + resultado + presentismo








}

object categoria {
  method cadete(){
    return 20000
  }

  method gerente() {
    return 15000
  }
}

object bonoPorResultado{
    const montoFijo= 800
    const nulo = 0

    method darBono(empleado, bonoADepositar){
        // return 
    }

    method bonoPorPorcentaje(empleado){
        return empleado.neto()*0.1
    }
}


