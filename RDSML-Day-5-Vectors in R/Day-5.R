#Vectors in R
# Creating a vector using c() command
student.height = c(60, 69, 55, 62)
student.height
# checking the class of the vector student.height
is.numeric(student.height)
is.logical(student.height)

# R automatically converts numeric to text,
# when you have a text item in the vector

b = c(5, 8, 2, "sv")
b
is.numeric(b)
is.character(b)

# we can convert data types
# For example from numeric to character 
a <- c(1,2,3,4,5)
class(a)
is.numeric(a)
a = as.character(a)
a
class(a)
# Logical operator true or false when converted
# to numeri, True converts to 1`
# and false coverts to 0
d = c(TRUE, FALSE, TRUE,FALSE)`
d = as.numeric(d)
d
# Converting numeric to logical(1 or any number
other than converts to TRUE, 0 CONVERTS TO FALSE)
class(d)
e = c(1, 0, 0, 1, 23, -7, 0)
e = as.logical(e)
e
# Creating sequential vector


# vectors can have character
names = c("Elias")


