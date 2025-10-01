
#Exercise
# i. Generate a random sample of size 25 for the baking time.
bake <- rnorm(25, mean = 45, sd = 2)

#view sample
bake

#ii. Test whether the average baking time is less than 46 minutes at a 5% level of
#significance.
res <- t.test(bake, mu = 46, alternative = "less")

#view results
res

# Extract specific values
res$statistic  
res$p.value     
res$conf.int    