import wollok.game.*
import cultivos*

object hector {
	var property position = new Position(x = 3, y = 3)
	const property image = "player.png"
	
	method plantarMaiz() {
		game.addVisual(new Maiz(position=self.position())) 
	}
	
	method regarPlanta() {
		// el colliders siempre devuelve una colleccion  puede ser vacia
		// de un elemento , o de varios elementos.
		// pero es siempre una coleccion
		game.colliders(self).forEach({ planta => planta.regate()})
	}
	method cosecharPlanta(){
		game.colliders(Self).forEach({ planta => game.removeVisual(planta)plantasCosechadas.add(planta)})}
	}
}