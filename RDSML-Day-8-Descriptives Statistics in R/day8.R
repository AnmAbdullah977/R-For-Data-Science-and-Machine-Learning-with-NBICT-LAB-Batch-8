# Descriptive statistics using the psych package

install.packages("psych")
library(psych)

# To get data set we need to use data () command

data()
AirPassengers
BOD
# Using the New York Airport flight data. We will use attach() command to get dataset
install.packages("nycflights13")
attach(nycflights13::flights)

# Lets look at the first 6 records using the head () function
head(nycflights13::flights)
summary(distance)
# To find descriptive statistics we need to use descriptive () command
describe(distance)

demo = cbind(arr_delay, dep_delay, distance)
describe(demo)
