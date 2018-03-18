# Set working directory
setwd("/home/david/learn/R/JHDS/C09_Developing_Data_Product/Peer_Assgn2
")

# Load packages
require(knitr)
require(markdown)

# Create slides
knit("assgn.Rmd")
system("pandoc -s -t slidy assgn.md -o assgn.html")

