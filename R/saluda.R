#' Dice hola a la persona pasada por parámetro
#'
#' @param name tu nombre
#' @return una cadena de texto con el saludo personalizado
#' @export
#' @examples
#' saluda("Luz")
#' saluda("Pepe")
saluda <- function(name){
  return(paste0("Hola ", name, "!"))
}