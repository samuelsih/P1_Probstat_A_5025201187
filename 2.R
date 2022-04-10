#NOMOR 2 
no_2 <- list("r" = 4, "total" = 20, "p" = 1/5, "x" = 0:20)

# penyelesaian 2a
res_2a <- dbinom(x = no_2$r, size = no_2$total, prob = no_2$p)
print(res_2a)

#penyelesaian 2b
binomial.prob <- dbinom(x = no_2$x, size = no_2$total, prob = no_2$p)
print(binomial.prob)

hist(binomial.prob)

#penyelesaian 2c
#mean
#np
print(no_2$total * no_2$p)

#varians
#npq
print(no_2$total * no_2$p * (1 - no_2$p))