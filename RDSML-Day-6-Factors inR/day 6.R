# Finding summary of characters
profession = c("Doctor","Teacher", "Teacher", "Businessman", "Teacher")
summary(profession)


# Convering vector to factor 
profession = factor(profession)
summary(profession)

# Putting the summary in order

birth_month = c("jan","dec", "Apr", "Aug", "Jan", "jun", "july", "nov", "aug",
                ordered = TRUE, levels = c("jan","feb", "mar", "apr", "may", "jun", "aug", "sep", "oct", "nov", "dec")
birth_month_fact = factor(birth_month)
summary(birth_month_fact)
# Lists in R
# Lists are used to place number of item in bundell
b = c(2, 4, 7)


# Naming the list items


