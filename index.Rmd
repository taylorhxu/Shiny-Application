---
title       : Stock Data Visualisation
subtitle    : information from Yahoo Finance
author      : Taylor Xu 
job         : Biomeidcal Engineer
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---
## Introduction

> This Tool is for users who are familiar with Yahoo finance and the stock market.
> By simply entering the stock symbol, a visual plot of the stock will be shown.

---

## Slide 3

By changing the date range, a detailed infographic will be shown.
Also, the Commodity Channel Index is shown.

---

### Extra info on graph

'''{r}
chartSeries(GS, theme="white") #draw the chart 
addVo() #add volume 
addBBands() #add Bollinger Bands 
addCCI() #add Commodity Channel Index
'''

---


> Thank you!


