setwd("C://Users/HP/Desktop/IT24102109 Lab 9")
getwd()

##Q1 part 1
random.samples<-rnorm(25, mean=45, sd=2)

##Q1 part 2
t.test(random.samples, mu=46, alternative = "less")
##p value (0.0001128) is less than 0.05, reject H0 at 5% level ofsignificance.
##Therefore, true mean baking time is significantly less than 46minutes