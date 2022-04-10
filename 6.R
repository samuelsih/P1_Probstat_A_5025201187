#NOMOR 6
no_6 <- list("n" = 100, "mean" = 50, "sd" = 8)

#penyelesaian 6a
set.seed(1)
res_6a <- rnorm(n = no_6$n, mean = no_6$mean, sd = no_6$sd) 
print(res_6a)

x1 <- floor(mean(res_6a)) - 1
x2 <- floor(mean(res_6a)) + 1


z <- (res_6a - mean(res_6a))/no_6$sd
z1 <- (x1 - mean(res_6a))/no_6$sd
z2 <- (x2 - mean(res_6a))/no_6$sd

z1_z2 <- pnorm(z2, mean(res_6a), no_6$sd, lower.tail = TRUE) - pnorm(z1, mean(res_6a), no_6$sd, lower.tail = TRUE)

print(z1_z2)

#plot hasil random generate data
plot(res_6a, type="l")


#penyelesaian 6b
hist(res_6a, breaks = 50, main = "5025201187_Samuel_Probstat_A_DNhistogram")

#penyelesaian 6c
#varians = σ^2
print(no_6$sd ^ 2)