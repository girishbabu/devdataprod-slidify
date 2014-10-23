---
title       : Shiny app pitch as part of Coursera's Developing Data Products program
subtitle    : Pitch for the app at http://girishbabu.shinyapps.io/devdataprod-project
author      : Girish Babu
job         : A personal links sharing application
framework   : html5slides        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Slide 1

Idea: An aggreagtor for showing your personal web pages in an Iframe on the same page.

Solution: Simple reactive page which loads a link corresponding to the radio button selected

--- .class #id 

## Slide 2

Needs: 

1. A Shiny account at http://www.shinyapps.io
2. RStudio to create the code & publish to Shiny

--- .class #id 

## Slide 3

Code: Hosted at http://github.com/girishbabu/devdataprod-project 

UI Component pseudo-code:
```
mainPanel(
  headerPanel(...),
  titlePanel(...),
  radioButtons(...),
  htmlOutput('page')
)
```

Server component pseudo-code:
```
shinyServer(
  function(input, output) {  
    output$page <- renderUI({tags$iframe(...)})
  }
)
```

--- .class #id 

## Slide 4

Final Application:

Available at http://girishbabu.shinyapps.io/devdataprod-project

Why it is useful - People do not have to host their page and link all publicly relevant links; just extend the radio button options & they can publish as many links as necessary.

--- .class #id 

## Slide 5

Conclusion

This app was developed using RStudio & hosted on Shiny. Code is hosted on github.

