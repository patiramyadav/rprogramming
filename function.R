?rnorm() # get help for rnorm function

d <- rnorm(n=5, sd=0.1, mean=10)
d

firstFunc <- function(test) {
  return(test + test)
}

firstFunc(seq(1, 5))

celsiusToKelvin <- function(temp_in_C){
  return(temp_in_C + 273.15)
}

celsiusToKelvin(4)