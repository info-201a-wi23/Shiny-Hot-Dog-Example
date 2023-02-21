# Define UI for application

# What shows up on the web page
ui <- fluidPage(
  
  # Static content
  h1("My INFO 201 App", align="center"),
  
  # Dynamic input -- text input box
  textInput(inputId = "user_name",
            #          inputID is important!!
            label="What's your name?"),
  
  # Dynamic output -- a message from the server.R
  #          outputID is important!!
  textOutput(outputId = "greeting"),
  
  # Make a radio button widget
  radioButtons(
    #inputID is important!!
    inputId = "user_choice",
    # Title for radio button
    label = h3("Is a hot dog a sandwich?"),
    # Change the choices
    choices = list("Yes" = 1,
                   "No" = 2),
    # Default selection
    selected = 1),
  
  textOutput(outputId = "response"),
  
)