#Ben Karmay, Shiny App ui.R. 20/10/2018

library(shiny)

shinyUI(
        fixedPage(
                column(width = 11, offset = 1,
                       titlePanel("Shiny Text Prediction App – Coursera Data Science Capstone"),
                       wellPanel("By entering a word or incomplete phrase and then selecting the Predict button, 
                                 the Shiny App will suggest a probable next word fit. This is a basic example of 
                                 a text prediction Shiny App.   "),
                       fixedRow(
                               sidebarPanel(
                                       span(textInput("phrase", "Enter text below:", value = ""),
                                            actionButton("predictButton", "PREDICT"))
                               ),
                               mainPanel(
                                       strong("Text Prediction Output:"),
                                       textOutput("Phrase"),
                                       strong(""),
                                       textOutput("word") )
                       )
                )
        )
)