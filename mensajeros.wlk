object roberto {
  var vehiculo = null

  method peso() {
    return 90 + vehiculo.peso()
  }

  method vehiculo(unVehiculo) {
    vehiculo = unVehiculo
  }

  method puedeLlamar() = false
}

object chuckNorris {
  method peso() = 80
  method puedeLlamar() = true
}

object neo {
  var tieneCredito = true

  method peso() = 0
  method puedeLlamar() = tieneCredito

  method cambiarCredito() {
    tieneCredito = !tieneCredito
  }
}

// Vehiculos
object bicicleta {
  method peso() = 5
}

object camion {
  var cantidadDeAcoplados = 0

  method peso() = cantidadDeAcoplados * 500

  method cantidadDeAcoplados(unaCantidad) {
    cantidadDeAcoplados = unaCantidad
  }
}