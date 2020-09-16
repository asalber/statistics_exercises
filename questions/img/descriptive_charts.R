setwd("/media/alf/datos/drive/CEU/DOCENCIA/ejercicios/statistics_exercises")
library(tikzDevice)
library(plyr)
library(plotly)
require(Hmisc)

# Ogive of time required by exam
time = rep(c(30,60,90,120,150),c(9,6,14,26,11))
tikz(file="img/descriptive/time_exam_ogive.tex", width=7, height=5)
par(cex.lab=1.2)
h <- hist(time, breaks=c(0,30,60,90,120,150), plot=FALSE)
h$counts <- cumsum(h[["counts"]])
freq <- c(0, h[["counts"]])
plot(h$breaks, freq, type="o", lwd=3, pch=16, col="royalblue", main="Time required by an exam", xlab="Time (in min)", ylab="Number of students", axes=FALSE)
axis(1, at = c(0,30,60,90,120,150))
axis(2, at = seq(0,65,by=5))
abline(h=seq(0,65,by=5), col="gray", lty=3)
dev.off()


# Histogram imc by sex
imc=rep(c(17.5,22.5,27.5,32.5,17.5,22.5,27.5,32.5,37.5),c(9,30,5,1,7,25,10,5,1))
gender=factor(rep(c("Male","Female"),c(45,48)))
tikz(file="img/descriptive/bmi_gender_histogram.tex", width=5, height=5)
options(digits=1)
par(cex.lab=1.2)
out <- histbackback(split(imc, gender), xlim=c(-30,30), brks=c(15,20,25,30,35,40), main = 'Frequency distribution histogram of BMI by Gender', xlab=c("Female", "Male"), ylab="BMI")
abline(v= (-25:25)*5 , col ="gray" , lty =3) 
barplot(-out$left, col="coral" , horiz=TRUE, space=0, add=TRUE, axes=FALSE) 
barplot(out$right, col="royalblue1", horiz=TRUE, space=0, add=TRUE, axes=FALSE) 
dev.off()

# Box plot 
tikz(file="img/descriptive/health_insurance_boxplot.tex", width=5, height=5)
par(cex.lab=1.2)
times=rep(c(0,1,2,3,4,5,7),c(4,8,6,3,2,1,1))
boxplot(times, main="Boxplot of yearly uses of a heath insurance", xlab="Uses",col="coral", horizontal=TRUE)
dev.off()

# Box plot age by marital status
tikz(file="img/descriptive/age_marital_status_boxplot.tex", width=5, height=5)
status=c("S","S","S","S","S","S","S","S","S","D","D","D","D","D","D","W","W","W","W","W","W","W","M","M","M","M","M")
age=c(31,45,45,35,21,38,62,32,31,62,34,52,59,69,62,80,68,65,40,78,69,75,31,65,59,51,71)
par(cex.lab=1.2)
boxplot(age~status, main="Boxplot of Ages by Marital Status", xlab="Age",col=rainbow(4,s=0.6), horizontal=TRUE)
dev.off()


