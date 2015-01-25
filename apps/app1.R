# server.R
library("shiny")

  output$oheight <- renderText({input$height
  })
  output$oweight<-renderText({input$Weight
  })
  
  x<- function(Weight,height){ round(input$Weight/input$height^2 , 1)}
  
  output$BMI <- reactive({
    if (input$button == 0)
      return("")
    
    isolate(                                                            
      x(output$oweight,output$oheight)     )
    
  })
  
  
  
