object pepe {
    // var property resultado = 0
    // var property sueldo = neto + resultado + presentismo

  method neto(){
    return (categoria.cadete())
  }

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

    method bonoPorPorcentaje(empleado){
        const porcentaje = 0.1 //10%

        return empleado.neto()*0.1
    }
}


