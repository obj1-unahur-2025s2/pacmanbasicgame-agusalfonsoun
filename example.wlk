import wollok.game.*

object pacman {
	var image = "pacman.png"
	//var property position = game.origin()
  var position = game.origin()

  //el property de la variable position es lo mismo que hacer 
  //esto con el property te lo ahorras.
  //Getter
  method position() = position
  //Setter
  method position(unaPosicion) {
    position = unaPosicion
  }

  method image() = image
  method cambiarSkin(unaSkin) {
    image = unaSkin
  }
}

