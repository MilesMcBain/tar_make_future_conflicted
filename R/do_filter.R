##' .. content for \description{} (no empty lines) ..
##'
##' .. content for \details{} ..
##'
##' @title

##' @return
##' @author Miles McBain
##' @export
do_filter <- function() {

  mtcars %>%
    filter(mpg < 20)

}
