num1=30
num2=20

if(num1<=num2){
  print("Num1 is less or equal to Num2")
}

# If...else
x <- 1:15
if (sample(x, 1) <= 10) {
  print("x is less than 10")
} else {
  print("x is greater than 10")
}

x <- 1:15
ifelse(sample(x, 1) <= 10, "x less than 10", "x greater than 10")

# if else if

x <- c("what","is","truth")

if(sample(x, 1)>=10) {
  print("x is greater than or equal to 10")
} else if (sample(x, 1)<=10 & sample(x, 1)>=5) {
  print("x is greater than or equal to 10 and greater than equal to 5")
} else {
  print("something")
}

# for loop

vector <- c("aaa","bbb","ccc")
for(i in vector){   
  print(i)   
}

vector <- 1:10000
for(sumendar in vector){   
  print(sumendar)   
}

#while loop
i <- 1

while (i < 6) {
  print(i)
  i = i+1
}
# Repeat statement
x <- 1

repeat {
  print(x)
  x = x+1
 
}

# R Switch Case Example

switch(20, 
       "Learn",
       "R Programming",
       "Tutorial",
       "Gateway"
)



# R Switch Statement Example

number1 <- 30
number2 <- 20
operator <- readline(prompt="Please enter any ARITHMETIC OPERATOR You wish!: ")

switch(operator,
       "+" = print(paste("Addition of two numbers is: ", number1 + number2)),
       "-" = print(paste("Subtraction of two numbers is: ", number1 - number2)),
       "*" = print(paste("Multiplication of two numbers is: ", number1 * number2)),
       "^" = print(paste("Exponent of two numbers is: ", number1 ^ number2)),
       "/" = print(paste("Division of two numbers is: ", number1 / number2)),
       "%/%" = print(paste("Integer Division of two numbers is: ", number1 %/% number2)),
       "%%" = print(paste("Division of two numbers is: ", number1 %% number2))
)




























