#NOMOR 1
no_1 <- list("x" = 3, "p" = 0.20, "prob" = 0.20, "r" = 10000)

#penyelesaian 1a
dg <- dgeom(no_1$x, no_1$p)
print(dg)

#penyelesaian 1b
set.seed(1)
rd <-rgeom(no_1$r, no_1$prob)
print(mean(rd == 3))

#penyelesaian 1c
#distribusi geometrik & distribusi geometrik acak, dengan nilai p dan x yang sama, 
#memliki nilai yang sama (bila didekatkan)

#penyelesaian 1d
hist(rd)

#penyelesaian 1e
#mean
#1/p
print( 1/no_1$p )

#varians
#1-p/p^2
print( (1-no_1$p)/(no_1$p)^2 )

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

#NOMOR 3
no_3 <- list("avg" = 4.5, "n" = 365)

#penyelesaian 3a
print( dpois(x = 6, lambda = no_3$avg) )

#penyelesaian 3b
set.seed(1)
rp <- rpois(365, lambda = no_3$avg)
df <- data.frame(rp)

print(table(df$rp))

hist(df$rp)

print(table(df$rp)[6] / no_3$n)

#penyelesaian 3c
#hasil a sama b kurang lebih sama

#penyelesaian 3d
#mean = varians = lambda
#mean
print(no_3$avg)

#varians
print(no_3$avg)


#NOMOR 4
no_4 <- list("x" = 12, "v" = 10, "n" = 100)

#penyelesaian 4a
print( dchisq(no_4$x, no_4$v) )

#penyelesaian 4b
set.seed(1)
hist( rchisq(no_4$n, no_4$v) )

help("dchisq")

#penyelesaian 4c
#mean
#mean = v
print(no_4$v)

#varians
#varians = v*2
print(no_4$v * 2)

#NOMOR 5
no_5 <- list("lambda" = 3)

#penyelesaian 5a
print( dexp(no_5$lambda) )

#penyelesaian 5b
set.seed(1)
hist(rexp(10, no_5$lambda))
hist(rexp(100, no_5$lambda))
hist(rexp(1000, no_5$lambda))
hist(rexp(10000, no_5$lambda))


#penyelesaian 5c
set.seed(1)
res_5c <- rexp(100, no_5$lambda)

#mean
#μ = θ
print(mean(res_5c))

#varians
#σ^2 = θ^2
print(var(res_5c))


#NOMOR 6
no_6 <- list("n" = 100, "mean" = 50, "sd" = 8)

#penyelesaian 6a
# 1. generate rnorm
# 2. convert x ke z
# 3. hitung
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
