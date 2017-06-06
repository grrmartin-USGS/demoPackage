#' @title hello
#'
#' @description This is our hello world function!
#'
#'@param first
#'@param last
#'
#' @export
#'
#' @examples
#' hello("Lindsay")
#'
#'
#' hello("Laura")
#'  hello("Laura","OWI")
#'  hello(last = "OWI", first = "Laura")
#'

hello <- function(first,last="userbot") {
  print(paste("Hello",first,last, "!"))
}
