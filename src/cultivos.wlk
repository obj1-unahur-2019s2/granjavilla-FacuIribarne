class Maiz {
	var property position
	var property esAdulta = false
	
	method image() {
		// TODO: hacer que devuelva la imagen que corresponde
		if (esAdulta){
			return "corn_adult.png"
		} else {
			return "corn_baby.png"
		}
}
	
	method regate() {
		if (not esAdulta){esAdulta = true}
	}
}

class Trigo {
	// tiene que tener position , image , regate
	 
}