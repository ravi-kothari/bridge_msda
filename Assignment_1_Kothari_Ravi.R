#R Bridge - Week 1 Assignment
# Submitted by: Ravi Kothari 

# 1. Write a loop that calculates 12-factorial.

y <- 1
for(i in 1:12){
   y <- y*i
}
print(y)


#2. Show how to create a numeric vector that contains the sequence from 20 to 50 by 5.

z <- seq(20,50,5)
z
is.numeric(z)

#3 Show how to take a trio of input numbers a, b, and c and implement the quadratic equation.

# Calculation roots of a quadratic equation
# To call the function simply call it with three arguments a,b and c for an equation ax^2+bx+c 
equation <- function(a,b,c){
d <- b^2-4*a*c #discriminant
   if(d>0){ 
   x1 <- (-b+sqrt(d))/(2*a)
   x2 <- (-b-sqrt(d))/(2*a)
   roots <- c(x1,x2)
   return(roots)
} else {
  if(d==0){
    x <- -b/(2*a)
	return(x)
  } else {
    "There are no real roots"
  }
}
}
equation(1,-5,1)

x <- vector(mode="numeric", length=10)

new_mean <- function (c