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
