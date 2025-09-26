setwd("C:\\Users\\IT24100881\\Downloads\\Lab8")

data<-read.table("Exercise - LaptopsWeights.txt", header=TRUE)
fix(data)
attach(data)

#question 1
pop_mean <- mean(Weight.kg.)
cat("Population Mean =", pop_mean, "\n")

# Population SD (true SD, not sample SD)
pop_sd <- sd(Weight.kg.) * sqrt((length(Weight.kg.) - 1) / length(Weight.kg.))
cat("Population Standard Deviation =", pop_sd, "\n")



#question 2
set.seed(123)  
n_samples <- 25
sample_size <- 6

sample_means <- numeric(n_samples)
sample_sds <- numeric(n_samples)

for(i in 1:n_samples){
  samp <- sample(data$Weight.kg., size = sample_size, replace = TRUE)
  sample_means[i] <- mean(samp)
  sample_sds[i] <- sd(samp)
}

cat("\nSample Means (25 samples):\n")
print(sample_means)

cat("\nSample Standard Deviations (25 samples):\n")
print(sample_sds)


#question 3
mean_of_sample_means <- mean(sample_means)
sd_of_sample_means <- sd(sample_means)

cat("\nMean of Sample Means =", mean_of_sample_means, "\n")
cat("SD of Sample Means =", sd_of_sample_means, "\n")

cat("\n--- Relationship ---\n")
cat("Mean of sample means ≈ Population mean\n")
cat("SD of sample means ≈ Population SD / sqrt(sample size)\n")