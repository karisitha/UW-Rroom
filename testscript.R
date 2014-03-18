##This is a test script

##This is an edit to the file

## testing adding comments as a collaborator.

<<<<<<< HEAD
##Thank you
=======
## another test of adding a comment.
<<<<<<< HEAD



## defining variables for use 
a <- 2
b <- -3
sigSq <- 0.5
x <- runif(40)
y <- a + b*x + rnorm(40,sd = sqrt(sigSq))

## plot the line
plot(x,y)

## put a line through the plot
abline(a,b, col="red")


## can use export feature to save an image of the plot (e.g. a .png file)
## but this isn't recommended because isn't exactly reproducible (not embedded in
## the code).  Also slower (as manually need to save after changes), particularly
## if running more than one plot.

## instead, can have a command to save image for you (here a pdf), so anyone who 
## runs the script gets the same plot as you, and is reproducible (as a bonus,
## may also be able to find this R code in search features)
dev.print(pdf, "toyline plot.pdf")

## if putting things online, good to have *.png formats
dev.print(png, "toylinePlot.png", width=480)

=======
>>>>>>> 85910db5be000e035657ce68f5ee28f58556557d
>>>>>>> bae8a5ca6769f4bef5b6f2163a0181dcbc13029a
