?read.csv()

# Method1: Select the file manually
stats <- read.csv(file.choose())
stats

#Method2: Set working directory and read data
getwd()
# setwd() # Set the working directory for this program

stats <- read.csv("P2-Demographic-Data.csv")
stats

#count row
nrow(stats)

#count cols
ncol(stats)
# get 6 by default
head(starts)
# get last 6 by default
tail(stats)

# View structure
str(stats)

#Summary
summary(stats)

# > summary(stats)
# Country.Name       Country.Code         Birth.rate    Internet.users  Income.Group      
# Length:195         Length:195         Min.   : 7.90   Min.   : 0.90   Length:195        
# Class :character   Class :character   1st Qu.:12.12   1st Qu.:14.52   Class :character  
# Mode  :character   Mode  :character   Median :19.68   Median :41.00   Mode  :character  
#                                       Mean   :21.47   Mean   :42.08                     
#                                       3rd Qu.:29.76   3rd Qu.:66.22                     
#                                       Max.   :49.66   Max.   :96.55  

stats[3, 3]

stats[3, "Birth.rate"]

#Access vector using $ sign
stats$Internet.users
stats[, "Internet.users"]
levels(stats$Income.Group)

# Data frame Operations

stats[1:10,] # subsetting

stats[3:9,]
starts[c(4,100),]

is.data.frame(stats[1,]) #yes

is.data.frame(stats[,1]) #no
is.data.frame(stats[,1,drop=F]) #yes

#add column
stats$MyCalc <- stats$Birth.rate * stats$Internet.users

stats$MyCalc

# Add new column
stats$xyz <- 1:5
head(stats, 12)

# Remove column
stats$xyz <- NULL
head(stats, 12)

#Filter data frames
head(stats)
filter <- stats$Internet.users < 2
# Pass filter to stats
print(filter,)
is.vector(filter)
is.vector(filter,)
stats[filter,]
stats[stats$Birth.rate > 40, ]

stats[stats$Birth.rate > 40 & stats$Internet.users > 2, ]

stats[stats$Income.Group == "High income",]

# qplot 
library(ggplot2)
?qplot

qplot(data=stats, x = Internet.users)

qplot(data=stats, x = Income.Group, y = Birth.rate)

qplot(data=stats, x = Income.Group, y = Birth.rate, size=I(3), colour=I("blue"))

qplot(data=stats, x = Income.Group, y = Birth.rate, size=I(3), geom="boxplot", colour=I("blue"))

# Visualizing the data

qplot(data = stats, x=Internet.users, y = Birth.rate)

qplot(data = stats, x=Internet.users, y = Birth.rate, colour=I("red"), size=I(4))

qplot(data = stats, x=Internet.users, y = Birth.rate, colour=Income.Group, size=I(4))







