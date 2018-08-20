# Square Matrix 3x3
MTX <- matrix(
    c(12, 3, 13, 8, 9, 3, -5, 20, 98), # vector elements 
    nrow = 3, # row number
    ncol = 3, # column number
    byrow = TRUE) # fill order

# Filling rows first
fr <- matrix(1:12, nrow = 4, ncol = 3, byrow = TRUE)

# filling columns first
fc <- matrix(1:12, nrow = 4, ncol = 3, byrow = FALSE)

# Adding names to colmuns and rows
data <- matrix(1:12, nrow = 4, ncol = 3, byrow = TRUE)
colnames(data) <- c("col1", "col2", "col3")
rownames(data) <- c("row1", "row2", "row3", "row4")
data

# Adding rows and columns
m1 <- matrix(1:9, nrow = 3, ncol = 3, byrow = TRUE)
mr <- rbind(m1, c(100, 100, 100)) # Adding a row at the end
mc <- cbind(m1, c(100, 100, 100)) # Adding a column at the end

# Functions
x <- matrix(1:12, nrow = 4, ncol = 3, byrow = TRUE)
nrow(x) # 4
ncol(x) # 3
dim(x) # 4 3
rowSums(x) # sums all rows and returns a vector
colSums(x) # sum all columns and returns a vector

# Multiply matrices
a <- matrix(c(7, 9, -1, 3, 0, 5), nrow = 2, ncol = 3, byrow = TRUE)
b <- matrix(c(2, 6, 4, -3, 1, 7), nrow = 3, ncol = 2, byrow = TRUE)
c <- a %*% b

# Transposed matrix
a_t <- t(a)

# Inversed matrix
z <- matrix(c(1,2,1,0), nrow = 2, ncol = 2, byrow = TRUE)
z_i <- solve(z)

# Diagonal Vector
DV <- diag(z)
