


library(shiny)
library(shinydashboard)

server <- function(input, output) {
    output$menu <- renderMenu({
        sidebarMenu(
            menuItem("Menu item", icon = icon("calendar"))
        )
    })
}