
#random number

rm(answer)
x <- rnorm(1)
if(x > 0){
  print("got it positive")
  answer <- "Got it positive"
}else{
  print("got it negative")
}


rm(answer)
x <- rnorm(1)
if(x > 1){
  print("got it greater 1")
  answer <- "Got it greater 1"
}else if(x >= 0){
  print("got it in between 0 and 1")
}else{
  print("got it less than 0")
}

