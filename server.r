library(shiny)
shinyServer(
  function(input, output) {
    output$oid1 <- renderPrint({as.numeric(input$id2) + as.numeric(input$id1)*-3.2056})
    
    
  } 
)