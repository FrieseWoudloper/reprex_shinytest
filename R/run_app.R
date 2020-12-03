#' Demo app
#'
#' @export
run_app <- function() {
  shiny::shinyApp(ui <- shiny::fluidPage('Hello world!'),
                  server <- function(input, output) {
                  })
}
