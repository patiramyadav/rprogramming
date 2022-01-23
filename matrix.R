# Use matrix, rbind, cbind functions

?matrix()
#matrix
my.data <- 1:20
my.data
A <- matrix(my.data, 4, 5)
A
A[2, 3]
B <- matrix(my.data, 4, 5, byrow = T)
B
B[2,5]

?rbind()
# rbind
r1 <- c("I", "am", "happy")
r2 <- c("Save", "the", "earth")
r3 <- c(1, 2, 3)
C <- rbind(r1, r2, r3)
C

?cbind()
# cbind
D <- cbind(r1, r2, r3)
D


# named vectors
abc <- 1:15
abc
names(abc)

# give names
names(abc) <- 1:15
abc
names(abc)

# clear names
names(abc) <- NULL
abc

# Naming matrix dimentions 1

temp.vec <- rep(c("ab", "dc", "ef"), each=3)
temp.vec

temp.metrix <- matrix(temp.vec, 3, 3)
temp.metrix

rownames(temp.metrix) <- c("A", "B", "C")
temp.metrix

# rename row and columns

rownames(D) <- c("first", "second", "third")
D

rownames(C) <- c("first", "second", "third")
colnames(C) <- c("firstC", "secondC", "thirdC")
C

# subseting vector
x <- c("a", "b", "c", "d", "e")

x[c(1,5)]
x[1]
# subseting matrix
C[1:2, 1:2]
C[, 1:2]
C[1:2,]
C[1, ]
is.vector(C[1,])
is.matrix(C[1,])
is.matrix(C[, 1:2])
#Not drop the type
C[1,,drop=F]
is.vector(C[1,,drop=F])
is.matrix(C[1,,drop=F])

