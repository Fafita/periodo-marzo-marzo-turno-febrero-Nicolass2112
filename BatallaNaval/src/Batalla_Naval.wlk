/** Evaluación

Tablero de 10x10  nombre denominado tablero oceano
 */
object tablero {
	
	var property jugadores = [] //COLECCION JUGADORES
	var property turno = 1
	
	
	
	method ayuda (){
		console.println("Comandos:
 tablero.lugartablero  es el limite del lugar que es de 0 a 10 en vertical y 0 a 10 en horizontal")
	}
	


method lugar_tablero(x,y) {
	retrurn x>0 and x<=10 and y>0 and y<=10
}
method comenzarjuego
{
 	self.agregarjugador ("humano") //generar un jugador
 	self.agregarjugador ("humane")
 	if (not jugadoractivo)
 	{
 		if (jugadores.size() == 2 )
 		{
 			juegoactivo = true 
 			turno = 1
 			self.reiniciarvaloresmesa()
 			console.println ("Juego comenzado...")		
 		}
 		else 
 		 console.println ("Se precisa para que puedacomenzar el juego 2 participantes. ")
 	}
 	else
 	  console.println ("Este juego ya se a iniciado anteriormente.")
	)
	
	method reiniciarjuego ()
 {
 	if(jugadoractivo){
 		juegoactivo=false
 		self.reiniciarvaloresjugadores()
 		console.println ("Juego reiniciado con mantenciòn de los jugadores.")
 		self.iniciarjuego()
 	}
 	else
 	 console.println ("No es posible reiniciar el juego sin antes haber iniciado previamente el juego.")
 	 
 }
 
	}
	}
	method  eliminarjugador (jugador)
 {
 	 if(not jugadoractivo){
 	 	if (self.seleccionarjugador(1).nombre() == jugador )
 	 	jugadores.remove(self.seleccionarjugador(1))
 	 	 console.println  (" Se elimino el Jugador correctamente ")
 	 }
 	 else{
 	 	if (self.seleccionarjugador(2).nombre() == jugador )
 	 	jugadores.remove(self.seleccionarjugador(1))
 	 	 console.println  (" Se elimino el Jugador correctamente ")
 	 	
 	 }
 	 else{
 	 	 console.println  ("El nombre que se ingreso recientemente es inexistente")
 	 }
 }

	
 /**method cambioposicion(x,y){ //cambiar el "x" e "y" a "a" "j" 
 return x==a  	y==j
 }

method tableroconfirmacionmov(a,j){
 return (x==) and (y==)
}**/

}
	class Flota {
	var property lugar  = []
	var property x
	var property y }
	
	
	
	method mover (a,j){
	 (lugar_tablero(x,y,a,j){ 
		x=a	
		y=j
		}
	}
	class portaAviones inhertis flota{
		var = PortaAviones
	}
	
	class BuqueS inhertis flota{
		var = Buques
	}
	
	class SubMarinos inhertis flota{
		var = Submarinos
	}
	
	class LanchaS inhertis flota{
		var = Lanchas
	}
	
	
    const PortaAviones1 = 	new class PortaAviones 	(x=0,y=0,lugar=5)	
	const PortaAviones2 = 	new class PortaAviones 	(x=0,y=0,lugar=5)
	const Buque1 = 			new class Buques 		(x=0,y=0,lugar=4)
	const Buque2= 			new class Bueques  		(x=0,y=0,lugar=4)
	const submarino1= 		new class Submarinos 	(x=0,y=0,lugar=3)
	const submarino2= 		new class Submarinos 	(x=0,y=0,lugar=3)
	const submarino3= 		new class Submarinos 	(x=0,y=0,lugar=3)
	const lancha1= 			new class Lancha 		(x=0,y=0,lugar=1)
	const lancha2= 			new class Lancha 		(x=0,y=0,lugar=1)
	const lancha3= 			new class Lancha 		(x=0,y=0,lugar=1)
	const lancha4= 			new class Lancha 		(x=0,y=0,lugar=1)
	const lancha5= 			new class Lancha 		(x=0,y=0,lugar=1)
	)
}
class jugador {
		var property cartasenmano = []
		var property  cantidadenvido =
		var property mano 
		var property puntaje = 0
		var property  cartajugada 
		var property miturno 
	 constructor (_nombre, _mano )
	 {
	 	nombre =_nombre   //SE LE  REITERA EL NOMBRE POR QUÉ TIRA SINO ERROR DE DUPLICADO
	 	mano = _mano
	 	miturno = _mano
	 }

	}
	
	
	 