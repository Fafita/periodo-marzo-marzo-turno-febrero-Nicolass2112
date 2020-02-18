/** Evaluación

Tablero de 10x10  nombre denominado tablero oceano
 */
object tablero {
	
	var property jugadores = [] //COLECCION JUGADORES
	var property turno = 1
	
	
	
	method ayuda (){
		console.println("Comandos:
 tablero.lugartablero  es el limite del lugar que es de 0 a 10 en vertical y 0 a 10 en horizontal

")
	}
	


method lugar_tablero(x,y) {
	retrurn x>0 and x<=10 and y>0 and y<=10
}
 /**method cambioposicion(x,y){ //cambiar el "x" e "y" a "a" "j" 
 return x==a  	y==j
 }

method tableroconfirmacionmov(a,j){
 return (x==) and (y==)
}**/
	class PortaAviones {
	var property lugar  = []
	var property x
	var property y 
	
	
	method mover (a,j){
	 (lugar_tablero(x,y,a,j){ 
		x=a	
		y=j
		}
	}
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

	