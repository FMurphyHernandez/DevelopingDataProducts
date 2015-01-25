shinyServer(
  function(input, output) {

	
	source('Nuage.R')
    output$Nuage <- renderPlot({ 
    Cloud(input$text)
    })
    
  }
)