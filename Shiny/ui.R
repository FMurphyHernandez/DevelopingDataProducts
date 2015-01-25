

shinyUI(fluidPage(titlePanel('WordCloud'),
  
 			 sidebarLayout(sidebarPanel( h3("Word Cloud of a HashTag"),
   								textInput("text", label = h3("HashTag"), 
        									value = "starwars"),

	      submitButton("Realize")
    ),
    
    mainPanel(plotOutput('Nuage',width = "100%"))
  )
))