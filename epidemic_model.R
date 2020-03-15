inc <- function(x) {x + round((100-x)*x/(2*99))}

xt <- numeric(18)
xd <- numeric(17)

xt[1] <- 3

for (i in 1:17) {
  xt[i+1] <- inc(xt[i])
  xd[i] <- xt[i+1]-xt[i]
}

plot(0:17,xt)
plot(1:17,xd)

