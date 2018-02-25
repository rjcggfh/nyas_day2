# look at top 6 rows
head(iris)

# look at the structure of the data
str(iris)

plot(iris)
summary(iris)
# y variable goes first
lm(iris$Sepal.Length ~ iris$Petal.Length)
model <- lm(iris$Sepal.Length ~ iris$Petal.Length)
summary(model)
