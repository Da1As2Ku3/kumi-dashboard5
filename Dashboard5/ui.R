

library(shiny)
library(shinydashboard)


ui <- dashboardPage(
    dashboardHeader(title = "Dynamic sidebar"),
    dashboardSidebar(
        sidebarMenuOutput("menu")
    ),
    dashboardBody()
)