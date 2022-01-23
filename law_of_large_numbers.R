# xn -> E(x) when n -> infinite

# Test the Law of Large numbers for N random normally distributed numbers with 
# mean = 0, stdev = 1
# Create an R script that will count how many of these numbers fall between
# -1 and 1 and divide by the total quantity of N
# You know that E(X) = 68.2% (expected percentage)
# Check that Mean(xn) -> E(X) as you rerun your script while increasing N

# Wide diference
N <- 100
count <- 0
for(i in rnorm(N)){
  if(i >= -1 & i <= 1){
    count <- count + 1
  }
}

print(count/N)

# narrow to 68.2%

N <- 100000
count <- 0
for(i in rnorm(N)){
  if(i >= -1 & i <= 1){
    count <- count + 1
  }
}

print(count/N)


# Very close to 68.2%

N <- 10000000
count <- 0
for(i in rnorm(N)){
  if(i >= -1 & i <= 1){
    count <- count + 1
  }
}

print(count/N)

