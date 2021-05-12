# basic arithematic functions
# addition
3+6
1+4
46+98
# substraction
7-4
65-50
# square root
sqrt(6)
sqrt(98)
sqrt (65)
# exponents
13^2
23^3
2^3
2^3
48^6
# multiplication
8*2
6*5
7*8
6*5
78*9
33*6
22*4
22*5
23*5
96*5
# division
100/50
75/5
#mean
mean(1,10,100) #result should be 37
median(1,10,100)# result should be 10
?median
?mean
(c(1,10,100)) # to store our series of values
mean(c(1,10,100))
mean(c(20,40,80))
median(c(20,40,80))
mean(c(60,70,90))
mode(c(70,80,100))
#to store the series of number in a variable = <-
a= (c(12,14,15))
a<-(c(45,67,98))
mean(a)
median(a)
median(a)
mean(a)

mode(a)     
aa=(c(48,58,68))
mean(a)
median(a)
a<-(c(6,7,8))
mean(a)
median(a)
mode(a)
# to find what is there in a number
b= (c(12,13,45,17))
b
str # means structure   
str(b)
class(b)
typeof(b)
?double #integer+decimal
t= (c(1,3,1,4))
t
str #structure
str(t)
class(t)
typeof(t)
# to represent in the form of strings
#strings= you are storing your value in special character
a="g"
a
a="x1"
a
# x1 it could be anything
#patient's name
#viral strain
#student name
# to convert integer into numbers
a=(c(34.4,56.4,67.8,78.9))
a
as.integer(a)
a=(c(43.6,78.9,45,2,12.7))
as.integer(a)
round(a)
# for round off only have to write round then ( )mein variable
str(a)
class(a)
typeof(a)
# to convert integers into numbers
h=(c(23.3,56.5,67.8,98.5))
h
as.integer(h)
round(h)
str(h)

str(as.integer(h))
str(round(h))
class(h)
typeof(h)
class(as.integer(h))
class(round(h))

typeof(as.integer(h))
typeof(round(h))
a=1:10
a
a[3]
a[5]
a=2:200
a
a[45]
a[76]
a[99]
a=6:7890
a
a[5]
a[7890]
a[7885]
a=4:40
a
a[7]
a[c(3,5,7)] # alternative way to find out number in a list
a[c(4,7,8)]
str(a)
class(a)
typeof(a)
a=(c("12","34","78","90"))
a
sum(a)
as.numeric(a)
sum(as.numeric(a))
j=(c("1","2","3","4"))
j
sum(as.numeric(j))
str(j)
class(j)
typeof(j)
#true/false
is.numeric(j)
is.character(j)
is.integer(j)
is.numeric(j)
is.integer(j)
as.numeric(j)
is.numeric(j)
is.vector(j)
is.list(j)
as.numeric(j)
a=(c("34","45","67","78"))
a
a=as.numeric(a)
a
sum(as.numeric(a))
#true/false
is.character(a)
a=as.character(a)
is.character(a)
is.numeric(a)
a=as.numeric(a)
is.numeric(a)
a=as.character(a)
is.character(a)
is.vector(a)
is.list(a)
a=as.list(a)
is.list(a)
a
s=(c("23","45","67","90"))
s
is.list(s)
s=as.list(s) #this is how you create a list
is.list(s)
s
list(c(1,2,3),c(4,5,6))
list(c("45","78","89"),c("44","66","78"))
# dataframes is heterogenous and matrix is homogenous
# heterogenous coulb be numeric character and spl chr
# homogenous is strictly numeric
#dataframe is 3D and matrix is 2D
a=c(12,45,67,89)
a
as.data.frame(a)
a=as.data.frame(a)
b=c(23,56,78,90,91)
b
as.data.frame(b)
b=as.data.frame(b)
str(b)
class(b)
# changing row names and colnames
rownames(b)
colnames(b)
a=c(34,56,78,90)
a
as.data.frame(a)
a=as.data.frame(a)
a
rownames(a)
colnames(a)
rownames(a)=c("day1","day2","day3","day4")
a
colnames(a)=c("humidity")
a
#want to change colnames
colnames(a)=c("B")
a
# using dollar sign to bind 
a$B #can be used to perform various mathematical operations
a$B*3
a$B^4
a$B^1
sqrt(a$B)
sqrt(45) # just for fun
sqrt(a$B)^4
sum(a$B)
a
#create new columns
a$K=c(23,56,78,14)# want to add a new column
a
#basic introduction to flowcharts and plots (from making column)
x=c(23,45,67,89)
as.data.frame(x)
x=as.data.frame(x)
a
rownames(x)=c("sample1","sample2","sample3","sample4")
x
colnames(x)="A"
x
x$A
x$B=c(12,56,78,90)
x
x$C=c(56,88,99,11)
x
x$C=x$A + x$B
x
#how to create lineplot
plot(1:5)
plot(1:4)
plot(1:5)
plot(x$A)
plot(x$A,type="l") #line plot
plot(x$A,type="b") #dotted plot
plot(x$B,x$C)
plot(x$A,x$B,pch=6) #inverted triangle
plot(x$A,x$B,pch=12) #square
plot(x$A,x$B,pch=4) #cross
plot(x$A,x$B,pch=19) #dotts
plot(x$A,x$B,pch=15) #dark squares
?pch
points(x$A,x$B,col="green",pch=12) #want to change colour
points(x$A,x$C,col="red",pch=13)
points(x$A,x$B,col="blue",pch=12)
#how to add a text in the plot
mtext("B vs C in green")
plot(x$B,type="l")
#barplots
barplot(x$A)
barplot(x$A,names.arg = rownames(x))
barplot(x$A,names.arg =rownames (x),horiz = TRUE)
barplot(x$A,names.arg=rownames(x),horiz=TRUE)
barplot(x$A,las=2,xlab = "elapsed time(s)",main="time trial")
barplot(x$A,col = "green")      
barplot(x$A,las=2,xlab="elapsed time(s)",main = "time trial",col = "red")
?rnorm
# we will make normal distribution plot(histogram)
rnorm(100,mean=10,sd=20)
d=rnorm(100,mean=10,sd=20) # to store data in a variable
d
#to create histogram
hist(d)
e=rnorm(1000,mean=30,sd=45)
e
hist(e)
#boxplot
boxplot(d)
boxplot(e)
boxplot(d,e)
hist(d,e)
boxplot(d,e) #beacuse of difference in standard deviation
boxplot(d,e,names=c("d","e"),col="green")
boxplot(d,e,names=c("d","e"),ylab="elapsed time(s)",main="time trail")
boxplot(d,e,names=c("d","e"),ylab="elapsed time(s)",main="time trail",col="red")
rnorm(100,mean=500,sd=50)
t=rnorm(100,mean=500,sd=50)
t
hist(t)
a=rnorm(1000,mean=50,sd=70)
a
hist(a)
#how to create a pdf file (very imp)
pdf("myplots.pdf") # how to create pdf of charts/plots on the system
hist(d) #one by one start adding the data/plots
hist(e)
boxplot(d,e)
dev.off() # to close pdf

