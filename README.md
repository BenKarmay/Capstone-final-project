# Capstone-final-project
Coursera Data Science Capstone final project. Shiny App text prediction. 


Word Prediction Application
========================================================
author: Ben Karmay
date: October 2018

This presentation will provide a brief background on the application, how to use it and how it works.

View the working App: <https://bkarmay.shinyapps.io/bkarmayshinyapp/>

View Sourse code for the App:<https://github.com/BenKarmay/Capstone-final-project>

About the App
========================================================

The goal of this project is to produce a Shiny App product that uses prediction algorithm to generate a next possible word based on text input buy the user.


The predictive model is based on the concept of n-gram sequence of words used in Natural Language Processing.



Word Predictions with the App
========================================================

The application has an input text field where you can type in. Type a word or incomplete phrase in the input text field and click on the Predict button. 

 
Your input phrase along with suggested next words will be shown to the right of the textbox with a few seconds delay as you type.

View and try the working App: <https://bkarmay.shinyapps.io/bkarmayshinyapp/>


How It Works
========================================================

### Generating Next Word Suggestions

The Word Prediction app uses an [N-gram language model] (https://en.wikipedia.org/wiki/Language_model#n-gram_models) created from samples of twitter, blog and news text taken from a corpus. 

The corpus text can be downloaded [here] (https://d396qusza40orc.cloudfront.net/dsscapstone/dataset/Coursera-SwiftKey.zip).
