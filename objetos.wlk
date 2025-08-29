//materiales

object cobre{
  method brilla() {return true}
}

object vidrio{
  method brilla() {return true}
}

object lino{
  method brilla() {return false}
}

object madera{
  method brilla() {return false}
}

object cuero{
  method brilla() {return false}
}

//colores

object rojo{
  method esFuerte() {return true}
}

object pardo{
  method esFuerte() {return false}
}

object celeste{
  method esFuerte() {return false}
}

object verde{
  method esFuerte() {return true}
}

//objetos

object remera{
  method color() = rojo
  method peso() {return 800}
  method material() = lino
}

object pelota{
  method color() {return pardo}
  method peso() {return 1300}
  method material() = cuero
}

object biblioteca{
  method color() {return verde}
  method peso() {return 8000}
  method material() = madera
}

object muñeco{
  var peso = 0
  method peso() {return peso}
  method peso(nuevoPeso){peso = nuevoPeso}
  method color() = celeste
  method material() = vidrio
}

object placa{
  var peso = 1000
  var color = rojo
  method material() = cobre
  method color() = color
  method color(nuevoColor){color = nuevoColor}
  method peso() = peso
  method peso(nuevoPeso){peso = nuevoPeso}
}

object dibujo{
  method color() = rojo
  method peso() = 0
  method material() = lino
}