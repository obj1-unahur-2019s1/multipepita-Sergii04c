
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaQueOtorga() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	// completar
}
object mijo {
	var estamojado = false
	
	method energiaPorGramo() {
		if (not estamojado) {
			return 20    //20 si esta seco	
		}else{
			return 15   //15 si esta mojado
		}
	}
	
	method mojarse () { 
 			estamojado = true
	}
	
	method secarse () {
		estamojado = false
	}
}
// despues, agregar mijo y canelones
object canelones { 
	var tienequeso = true
	var tienesalsa = false
	
	method energiaPorGramo() {
		if (tienequeso){
			return 27	
		}
		if (tienesalsa){
			return 25
		}
		if (tienesalsa && tienequeso){
			return 32
			}
			else{ 
				return 20
			}
		}
		
		method salsa () {
			tienesalsa= true
		}
		method queso () {
			tienequeso= true
		}
		
		
		method sacarsalsa () { 
			tienesalsa=false
		}
		method sacarqueso () {
			tienequeso=false
		}
		
}