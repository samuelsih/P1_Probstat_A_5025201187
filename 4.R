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