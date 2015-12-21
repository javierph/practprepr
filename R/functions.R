
#' Suma los numeros pasados por parametro
#' @param x Primer numero a sumar. Es 0 por defecto
#' @param y Segundo numero a sumar. Es 0 por defecto
#' @return La suma de \code{x} e \code{y}
#' @examples
#' suma.dos.numeros(13, 31)
#' suma.dos.numeros(-1, 3.14159)
suma.dos.numeros <- function(x = 0, y = 0) {
  x + y
}

#' Resta los numeros pasados por parametro
#' @param x Primer numero a restar. Es 0 por defecto
#' @param y Segundo numero a restar. Es 0 por defecto
#' @return La resta de \code{x} menos \code{y}
#' @examples
#' resta.dos.numeros(13, 31)
#' resta.dos.numeros(-1, 3.14159)
resta.dos.numeros <- function(x = 0, y = 0) {
  x - y
}