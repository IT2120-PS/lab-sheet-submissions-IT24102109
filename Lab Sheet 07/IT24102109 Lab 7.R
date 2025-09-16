setwd("C://Users//HP//Desktop//IT24102109 Lab 7")

##Q1 P(10<X<25) = P(X<25) - P(X<10) uniform distribution

punif(25,min=0,max=40,lower.tail = TRUE) - punif(10,min=0,max=40,lower.tail = TRUE)

##Q2 P(X<2) exponential distribution

pexp(2,rate=1/3,lower.tail = TRUE)

##Q3 i. P(x>130) normal distribution
pnorm(130,mean=100,sd=15,lower.tail = FALSE)

##Q3 ii. P(X<=b)=0.95 ; b is the 95th percentile
qnorm(0.95,mean=100,sd=15)
