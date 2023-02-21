# Define server for application

server <- function(input, output) { # opening bracket

  output$greeting <- renderText({

    msg <- paste("Hi there", input$user_name)
    return(msg)

  })

  # Add another output message based on user choice

  output$response <- renderText({

    if (input$user_choice == 1) {
    return("Yes, you are absolutely correct. Fine choice.")
    }
    else {
      return("Wrong answer")
    }
})
    }
