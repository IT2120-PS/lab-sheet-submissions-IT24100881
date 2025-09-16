setwd("C:\\Users\\nisal\\OneDrive - Sri Lanka Institute of Information Technology\\Desktop\\Y2S1_updated\\PS_Updated\\labs\\lab7")
getwd()

###Question 01
#Uniform Distribution
#Here,random variable X follows a uniform distribution with a=0 and b=40.
punif(25,min=0,max=40,lower.tail=TRUE)-punif(10,min=0,max=40,lower.tail=TRUE)

###Question 02
#Exponential Distribution
#Here,random variable X has exponential distribution with lambda=0.34.
pexp(2,rate=0.34,lower.tail=TRUE)

###Question 03
#NOrmal Distribution
#Here, random variable X normal distribution with mean=100 and standard deviation=15

#Part 1
1-pnorm(130,mean=100,sd=15,lower.tail=TRUE)
pnorm(130,mean=100,sd=15,lower.tail=FALSE)

#Part 2
qnorm(0.95,mean=100,sd=15,lower.tail=TRUE)