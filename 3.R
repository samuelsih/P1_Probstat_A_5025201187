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