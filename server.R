# Define server for application

server <- function(input, output) { # opening bracket

  output$greeting <- renderText({

    msg <- paste("Hi there", input$user_name)
    return(msg)

  })

  # Add another output message based on user choice

  #output$response <- renderText({

#  if (input$user_choice == 1) {


# closing bracket
    }
