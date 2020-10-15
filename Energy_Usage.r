
#I am entreing the data into R
View(Energy_Usage)
#I am Making a table That shows the most frequente Borough on the data
barplot(table(Energy_Usage$Borough))
#I am Giving my Table some Definition 
title(main = "Boroughs Of New York City", sub = NULL, xlab = "All Boroughs", ylab = "How Many Times on the Data")

#I am creating a variable with a Value(The average spent pre Boroughs)
x = Energy_Usage$`FY15 Energy Usage (MMBTU) [Utility energy, excluding Fuel Oil`

#I am Finding the mean of the Energy Usage
result.mean <- mean(x)
print(result.mean)

#I am Finding the median of the Energy Usage
result.median <- median(x)
print(result.median)

#I am Finding the variance of the Energy Usage
result.var <- var(x)
print(result.var)

#I am Finding the Standard Deviation of the Energy Usage
result.sd <- sd(x)
print(result.sd)

# Storing the Blocks of the Boroughs in the Variable "y"
y = Energy_Usage$Block

#I am Finding the mean of the Blocks of the Boroughs
result.mean <- mean(y)
print(result.mean)

#I am Finding the median of the Blocks of the Boroughs
result.median <- median(y)
print(result.median)

#I am Finding the variance of the Blocks of the Boroughs
result.var <- var(y)
print(result.var)

#I am Finding the Standard Deviation of the Blocks of the Boroughs
result.sd <- sd(y)
print(result.sd)














