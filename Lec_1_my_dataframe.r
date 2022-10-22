#create a data frame called my data frame

my_dataframe = data.frame(col1 = 1:5, col2 = 6:10, col3 = 11:15, col4 = 16:20, col5 = 21:25)

str(my_dataframe)

class(my_dataframe)

dim(my_dataframe)

colnames(my_dataframe)

rownames(my_dataframe)





#1D data example
#print 1 to 10
1:10

#print first 6 English letters in lowercase
letters[1:6]
#uppercase
LETTERS[1:6]

#save as an object
x = c(1:10)
class(x)

y = LETTERS[1:6]
class(y)

#make list (list is a vector, who preserve another objects)
z = list(x, y)
class(z)

#convert the numeric vector x to a character vector
x_character = as.character(x)
class(x)





#2D data example
#make two objects of equal length, x and y
x = c(1:10)
class(x)
length(x)
y = LETTERS[1:10]
length(y)

#make dataframe and store in an object, xy
xy = data.frame(x, y)
class(xy)

#check column name
colnames(xy)

#change column name
colnames(xy) = c("numbers", "letters")

#if x & y are not same in size
x = c(1:10)
length(x)
y = LETTERS[1:6]
length(y)
xy = data.frame(x, y)




#Homogenous: there is no difference between the data type of Matrix
#Heterogenous: but, DataFrame can preserve various types of data

##make matrix from dataframe
#take the previous dataframe as an example
x = c(1:10)
y = LETTERS[1:10]
xy = data.frame(x, y)
class(xy)

#convert the dataframe, xy into matrix
xy_matrix = matrix(xy)
class(xy_matrix)

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
