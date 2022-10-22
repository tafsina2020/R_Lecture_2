##vector to matrix
#make a matrix of 2 rows and 3 columns from a vector x
x = c(1:12)
x_matrix = matrix(x, nrow = 2, ncol = 3)
class(x_matrix)

#make a matrix of 3 rows and 2 columns from a vector x
x_matrix2 = matrix(x, nrow = 3, ncol = 2)
class(x_matrix2)

#Transpose rows and columns of a matrix, called x_matrix
x_matrix_transpose = t(x_matrix) #t() for transpose
#print the transposed matrix on the console
x_matrix_transpose
class(x_matrix_transpose)

#show all object and files
ls()

#delete all objects of the currect session
rm(list=ls(all=TRUE)) # rm means remove and 'all=TRUE' means remove all objects.
