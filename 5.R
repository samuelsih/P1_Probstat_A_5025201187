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