ages <- read.csv("./test.csv")
ages$Name <- factor(ages$Name)
plot(ages)