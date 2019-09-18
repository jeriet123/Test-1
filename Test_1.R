a <- 5:15
b <- a[1]
c <- a[7]
b < c
b > c
b >= c
x <- a[2]
y <- a[6]
z <- a[9]
((z+x)*(z+y))/2
10*(x-y)
# != is the operator for negation
c%%b
# %% is dividing b from c and retuning the remainder
c^b
# ^ raises c to the power of b
c%/%b
# %/% is dividing b from c and returning the answer in whole number form with out remainder
Operator <- function(x){x^3-20}
Operator(3)
23 <- yah
0/0
# NAN means not a number and occurs when the computer knows the math you are doing is impossible
400/0
-400/0
# -INF and INF means infinity and occurs when math is don that the computer cant comprehend
matrix()
# NA means not apllicable and occurs when a value is missing
{if(Ans == "d"){"Dog"}  
else if (Ans == "c"){"Cat"}
else if (Ans == "r"){"Rat"}
else {'Monkey'}}
Ans <- 'v'
char <- "BOY"
int <- c(5,6,9)
num <- 4.9
fact <- factor(c("Boy", "Dog", "Cat"))
list <- list(c("One", "Two"))
a_array <- array(data = 1:20, dim = c(4,3,2))       
mat <- matrix(1:10, nrow = 5, ncol = 2)
mat_extract <- mat[4,1]
mat_extract
a_array
array_extract <- a_array[2,2,2]
array_extract
# An array can have levels while a matrix cant have levels
