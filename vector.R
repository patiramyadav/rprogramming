# Vector
# Sequence of data
# [1, 2, 4, 2, 3, 4, 4] like array in other language index start with 1...
# ["Z", "f", "7"] character vector
# Even a single number is stored as vector in R
# result <- 7 here 7 is stored as vector

# myFirstVector <- [3, 4, 5, 656] this is wrong
# myFirstVector <- 3, 4, 5, 656 this is wrong

# Oh R has function called c to combine

myFirstVector <- c(3, 4, 5, 656)
myFirstVector
is.numeric(myFirstVector) # vector is numberic not integer why?
is.integer(myFirstVector)
is.double(myFirstVector)

my2ndVector <- c(3L, 5L)
is.numeric(my2ndVector)
is.integer(my2ndVector)
is.double(my2ndVector)

my3rdVector <- c("a", "ab", "23432", "2fasf")
is.numeric(my3rdVector)
is.character(my3rdVector)

# Vector should have same data type, no mix

seq() # sequence - like ':"
rep() # replicate

seq(1, 15)
seq(1:15)
1:15
seq(1,15, 2) # More flexible


rep(3, 50) # 3 50 times

rep(1, 3)

rep("x", 10)

x <- seq(1, 15)

rep(x, 3)
# Way to create vector
# combine
# sequence 
# replicate 

# Access the element of vector
x <- seq(1, 15)
x[5]
x[3:5]
x[-1] # exclude index 1 element
x[-1:-3] # exclude 1 to 3
x[c(1, 3, 5)]
x[3]

#lygometry



