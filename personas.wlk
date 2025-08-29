import objetos.*
object rosa{
    method leGusta(algo){return algo.peso() < 2000}
    var objeto = placa
    method objeto() = objeto
    method objeto(nuevoObjeto){objeto = nuevoObjeto}
}

object estefania{
    method leGusta(algo) {return algo.color().esFuerte()}
}

object luisa{
    method leGusta(algo){{return algo.material().brila()}}
    }


object juan{
    method leGusta(algo){return not algo.color().esFuerte() or 
        (algo.peso().between(1200,1800))}
}