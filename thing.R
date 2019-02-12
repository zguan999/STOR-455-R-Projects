n <- 5 
nsims <- 1000
xbars <- numeric(nsims)

for(i in 1:nsims){
  xbars[i] <- mean(sample(pop2$V2,n))
}

qqnorm(xbars)



'''


Productivity of Newly Hired

believed trainees can procces more than 450 packages per hour within one week of hiring

sapmle of productivity of 50 trainees is observed and summarized as: xbar= 460.38,s=38.83

H_o u <= 450

H, mu > 450

h_o: mu >= 450
h, mu < 450

460.38-450

what is the 80% upper production interval?

x-t* * s*(sqrt(1+(1/n)))

SE(x1-x2)=sqrt(s1^2/n1+s2^2/n2)

z/t(x1-x2)-(mu1-mu2)/SE(x1-x2)

x

'''