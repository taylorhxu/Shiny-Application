library(shiny)

shinyUI(fluidPage(
  titlePanel("Stock Price Visualisation"),
  
  sidebarLayout(
    sidebarPanel(
      helpText("Type in a stock to check. 
        Data will be collected from yahoo finance."),
     
      #Goldman OHLC from yahoo
      textInput("symb", "Ticker symbol", "GS"),
    
      dateRangeInput("dates", 
        "Date range",
        start = "2014-01-01", 
        end = as.character(Sys.Date())),
   
      actionButton("get", "Get Stock"),
      
      br(),
      br(),
      
      checkboxInput("log", "Plot y axis on log scale", 
        value = FALSE)
    
    ),
    
    mainPanel(plotOutput("plot"))
  )
))