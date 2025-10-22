---1---
  Null Hypothesis (H₀): Customers choose each snack type (A, B, C, D) with equal probability
Alternative Hypothesis (H₁): At least one snack type is chosen with a different probability than the others.

---2---

setwd("C:\\Users\\nisalma\\OneDrive\\Desktop\\nisalma")


observed <- c(120, 95, 85, 100)

prob <- c(0.25, 0.25, 0.25, 0.25)

chisq.test(x = observed, p = prob)


---3---
   Conclusion
Since the p-value (0.08966) > 0.05, we do not reject the null hypothesis.

