plot(0,0,
     xlim=c(0,100),
     ylim=c(0,100),
     type="n",
     xlab="x",
     ylab="y")

theta <- seq(0, 2*pi, length=100)
x0 <- runif(1,0,100)
y0 <- runif(1,0,100)

r <- runif(1,5,15)

colores <- c("red","blue","green","black")

color <- sample(colores,1)

x <- x0 + r*cos(theta)
y <- y0 + r*sin(theta)

lines(x,y,col=color)

for(i in 1:50){

x0 <- runif(1,0,100)
y0 <- runif(1,0,100)

r <- runif(1,5,15)

color <- sample(colores,1)

x <- x0 + r*cos(theta)
y <- y0 + r*sin(theta)

lines(x,y,col=color)

}