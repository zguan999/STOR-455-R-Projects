x,_ aov(nc_games$Team.Score ~ )
summary()


Calculating SSE, MSE, point est of std dev of error(s)

bo =0.9459
b1 =1.8919
x = c(1,2,3,4,6)
y=c(3,6,5,8,13)

sse = sum((y -b1*x-bo)^2)


MSE = sse/3
lm(y~x)
summary(lm(y~x))

CI for beta1

qt(.975,48)
-0.04307 + (2.010635* 0.01081) *c(-1,1)

qt(.98,48)