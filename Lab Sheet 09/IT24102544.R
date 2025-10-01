setwd("C:\\Users\\User\\Desktop\\IT24102544")

##Part 1

x <- rnorm(25, mean = 45, sd = 2)
x

##Part 2
t.test(x, mu = 46, alternative = "less")
