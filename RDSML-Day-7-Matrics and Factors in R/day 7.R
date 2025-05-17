# Matrix in R
study_hours = c(89, 69, 45, 75, 63, 54, 23, 25, 57, 46)
subject_marks = c(79, 53, 71, 57, 63, 54, 74, 77, 61, 69)

# Creating a matrix just using study_hours
stu_hours_mat = matrix(study_hours)
stu_hours_mat

# Joining two column in a matrix
student_data = c(study_hours, subject_marks)
student_data
# To get column wise data we need to use byrow = False command
stu_data_mat = matrix(student_data, byrow = FALSE, nrow = 10)
stu_data_mat

# Naming Rows and Columns using colnames
colnames(stu_data_mat) = c ('Hours','Marks')
stu_data_mat
rownames(stu_data_mat) = c(1:10)
stu_data_mat
# Selecting an element from Matrix
stu_data_mat[4, 1]
stu_data_mat[6, 2]
summary(stu_data_mat)

# Data Frames in R
student_names = c('Mr1', 'Ms2', 'Ms3','Mr 4', 'Ms5')
study_hours = c(20, 24, 46, 62, 22)
marks = c(40, 55, 69, 54, 45)
Gender = c('Male', 'Female', 'Female', 'Male', 'Female')
male = c(TRUE, FALSE, FALSE, TRUE, FALSE)

stu_data = data.frame(student_names, study_hours, marks, male)
summary(stu_data)

mean(stu_data$study_hours)
