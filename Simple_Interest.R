#Valid Cases
a <- 'Start and ,end with single quote'
print(a)

b <- "Start ,and end with double quotes"
print(b)

c <- "single quote ' in between double quotes"
print(c)

d <- 'Double quotes " in between single quote'
print(d)

#Invalid Cases
# e <- 'Mixed quotes"
# print(e)
# 
# f <- 'Single quote ' inside single quote'
# print(f)
# 
# g <- "Double quotes " inside double quotes"
# print(g)


#String Manipulation
#Concatenation
x <- "Hello"
y <- "World"

result <- print(paste(x,y))
result <- print(paste(x,y,collapse = "_"))
result <- print(paste(x,y, sep = ""))
result <- print(paste0(x,y))

z <- c("Hello","World")
result <- print(paste(z, sep =" "))
result <- print(paste(z, sep ="_"))
result <- print(paste(z, collapse =""))


#Substring
library(stringi)
s <- "STRING"
str_

substring(s,3,6)
substring(s,regexpr('R',s),regexpr('G',s))

find(s,'R')
match(s,'R')

regexpr('R',s)

feature <- gregexpr('R',s)
feature$1
