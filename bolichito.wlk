import objetos.*
object bolichito{
    var vidriera = remera
    var mostrador = pelota
    method objetoMostrador(nuevoObjeto) {mostrador = nuevoObjeto}
    method objetoVidriera(nuevoObjeto) {vidriera = nuevoObjeto}
    method esBrillante(){return vidriera.material().brilla()
        and mostrador.material().brilla()}
    method esMonocromatico() {return vidriera.color() == mostrador.color()}
    method estaEquilibrado(){return mostrador.peso() > vidriera.peso()}
    method exhibeObjeto(color){ return vidriera.color() == color
        or mostrador.color() == color}
    method puedeMejorar(){ return self.esMonocromatico()
        or not self.estaEquilibrado()}
    method puedeOfrecer(persona) {return persona.leGusta(vidriera) 
        or persona.leGusta(mostrador)}
}