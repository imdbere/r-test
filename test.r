v <- c(1, 2, 3, 4)
print(v)

plot(v)

data(iris)
data(rivers)
stem(rivers)

print(rivers)
plot(iris)

d <- data.frame(factor(c("Aaron", "Lotte", "Laura")), c(24, 23, 24))
names(d) <- c("Name", "Age")
plot(d)

#hist(iris)

print(iris$Sepal.Length[1:4])

hist(iris$Sepal.Length[1:10])
summary(iris$Sepal.Length)

model <- glm(iris$Sepal.Length ~ iris$Petal.Length, family = binom)

ages <- read.csv("./test.csv")
ages$Name <- factor(ages$Name)
plot(ages)

plot(model)
