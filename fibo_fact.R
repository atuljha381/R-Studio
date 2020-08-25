recurse.fibonacci<-function(n){
  if(n<=1){
    return(n)
  }
  else{
    return(recurse.fibonacci(n-1)+recurse.fibonacci(n-2))
  }
}

recurse.factorial <- function(x){
  if(n<=1){
    return(x)
  }else{
    return(x * recurse.factorial(x-1))
  }
}

n = 5

if(n <= 0) {
  print("Plese enter a positive integer")
} else {
  print("Fibonacci sequence:")
  for(i in 0:(n-1)) {
    print(recurse.fibonacci(i))
  }
}

print(recurse.factorial(n))
