#Q1 -A matrix is a collection of elements of the same data type arranged into a
#fixed number of rows and columns. 

#Q2
A <- array(1:36, dim=c(6,6))
A
B <- array(1:12, dim=c(4,3))
B

#Q3
C <- t(A)
C
D <- A*5 
D

#Q4
E <- A*C
A
C
E

#Q5
eigen(A)
eigen(C)
