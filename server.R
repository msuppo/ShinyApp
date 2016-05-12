library(shiny)
library(googlesheets)
library(DT)

my_key <- "1Bs0OH6F-Pdw5BG8yVo2t_VS9Wq1F7vb_VovOmnDSNf4"
my_ss <- gs_key(my_key)
my_data <- gs_read(my_ss)

shinyServer(function(input, output, session) {
  output$plot <- renderPlot({
    my_data$type <- ordered(my_data$type,levels=c("PRE","POST"))
    boxplot(my_data$score~my_data$type,ylim=c(0,100),boxwex=0.6)
  })
  output$summary <- renderPrint({
    aggregate(score~type,data=my_data, summary)
  })
  output$the_data <- renderDataTable({
    datatable(my_data)
  })
  
})
