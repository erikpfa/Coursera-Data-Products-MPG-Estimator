library(shiny)
shinyUI(pageWithSidebar( 
  headerPanel("MPG Estimator"),
  sidebarPanel(sliderInput('id1','Enter Weight (lb/1000)', 3.2, min = 1.5, max = 5.5, step = .1),
               radioButtons('id2','Choose Cylinders', choices = c("8" = 27.92, "6" = 29.73 , "4" = 33.99)))
               
               
               ,mainPanel(h3("MPG Estimate"),verbatimTextOutput("oid1"),h4("This data was calculated using a linear model on the mtcars dataset"))))