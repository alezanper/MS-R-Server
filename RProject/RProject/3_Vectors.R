# A simple vector
c(1, 2, 3, 4, 5)

# Adding vector to variable
a <- c(1, 2, 3, 4, 5)
amount <- c(10, 12, 5, 6, 9)
fruits<- c("apple", "pineapple", "Strawberry", "watermelon", "blackberry")

# Calling elements by index (non-zero based)
a[3] #3
amount[2] # 12
fruits[5] # blackberry
fruits[-5] # alls except element 5

# Sequences
s1 <- 1:50 # vector from 1 to 50 
s2 <- 50:1 # vector from 50 to 1
s3 <- seq(1, 20) # vector from 1 to 20
s4 <- seq(0, 50, length = 5) # returns 5 elements equally spaced
s5 <- seq(0,30, by=2) # returns vector spaced by 2 

####################
# Vector Functions #
####################

# Rep Function
f1 <- 1:10
f2 <- rep(f1, times = 5) # returns a vector with five f1 vectors 
f3 <- rep(f1, each = 3) # repeat each element three time

# Functions 
o <- c(10, 5, 6, 9, 8, 12.7, 9, -5, -12)
o[2] + o[4] # 14
o[1:5] # elements from 1 to 5

max(o) # 12.7
min(o) # -12
range(o) # returns min and max elements -12 12.7
length(o) # returns vector's length 9
sum(o) # sum all elements
prod(o) # product of all elements 
sort(o, decreasing = T) # returns sorted vector

# Factors
x <- factor(c("M", "F", "M", "M")) # returns vector and levels
table(x) # table from factor can summarized elements

temperature <- c("High", "Low", "High", "Low", "Medium")
factor_temperature <- factor(temperature_vector, order = TRUE, levels = c("Low", "Medium", "High"))
factor_temperature
table(factor_temperature)