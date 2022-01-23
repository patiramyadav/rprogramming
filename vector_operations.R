# Add vector [1, 2, 3, 4, 5] + [1, 2, 3, 4,5]

c <- 1:5 + 2:6
c

d <- 1:20 + 2:5
d

x <- rnorm(5)
x

N <- 100

a <- rnorm(N)
b <- rnorm(N)

# Vectorized approach
c <- a * b
c


# De-vectorized approach

d <- rep(NA, N)
d
for(i in 1:N){
  d[i] <- a[i] * b[i]
}
d
