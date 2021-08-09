library(shiny)
ui <- fluidPage(slider Input(inputId = "num",
label = "Choose a number",
value = 25, min = 1, max = 100)
)
server<- function(input, output) {}

shinyApp(ui = ui, server = server)

# Original template to start all shiny apps, from Shiny R studio
# https://shiny.rstudio.com/tutorial/ 
