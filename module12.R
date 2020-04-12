#This script creates three graphs for the purpose is displaying the functionality of a markdown in R



#Lists of students and their grades in a class
students = c("Dave", "Lucy", "Paul", "Mary")
grades = c(50,60,70,80)

print(students)
print(grades)


#A data frame containing both student's name and their grades 
df = data.frame("Students" = students, "Grades" = grades)

df


#A plot of their grades
plot(df$Grades)


#A list of the grades students got on a particular exam
gradesplus = c(50,50,50,60,60,70,80,85,90,90,90,100)


#A histogram of those grades
hist(gradesplus)


#A dotchart of those grades as well
dotchart(gradesplus)
