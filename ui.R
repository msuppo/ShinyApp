library(shiny)
library(shinythemes)
library(googlesheets)

shinyUI(fluidPage(
  
  # Application title
  titlePanel("Course Project: Shiny Application"),
  
  # Sidebar with controls to select the random distribution type
  # and number of observations to generate. Note the use of the
  # br() element to introduce extra vertical spacing
  sidebarLayout(
    sidebarPanel(
      helpText("This app bring data from one spreadsheet of Google Spreadsheet, 
               and displays it."),
      br(),
      helpText("In the Interactive Table tab you can reorder the columns, 
               view different amount of data, search and interact with the data")
      ),
    
    # Show a tabset that includes a plot, summary, and table view
    # of the generated distribution
    mainPanel(
      tabsetPanel(type = "tabs", 
                  tabPanel("Interactive Table", DT::dataTableOutput("the_data")),
                  tabPanel("Simple Plot", plotOutput("plot")), 
                  tabPanel("Summary", verbatimTextOutput("summary")) 
                  
      )
    )
)
))
