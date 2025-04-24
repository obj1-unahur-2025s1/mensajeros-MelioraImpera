import mensajeros.*
import destinos.*

object empresa {
    const mensajeros = #{}

    method contratarMensajero(unMensajero) {
        mensajeros.add(unMensajero)
    }

    method despedirMensajero(unMensajero) {
        mensajeros.remove(unMensajero)
    }

    method despedirAtodosLosMensajeros() {
        mensajeros.clear()
    }

    method esGrande() = mensajeros.size() > 2

    method elPrimerMensajeroPuedeEntregarElPaquete(unLugar) =
        paquete.sePuedeEntregar(mensajeros.first(), unLugar)

    method pesoDelUltimoMensajero() = mensajeros.last().peso()
}