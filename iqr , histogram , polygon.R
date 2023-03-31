> x <- c(34,56,87,65,34,56,89)
Warning message:
  R graphics engine version 15 is not supported by this version of RStudio. The Plots tab will be disabled until a newer version of RStudio is installed. 
> y <- c(34,65,78,96,56,78,54,57,89)
> data1 <- y[1:5]
> sd(data1)
[1] 23.28519
> mean(x)
[1] 60.14286
> 
  > x = c(2,13,5,36,12,50)
> res<-quantile(x, probs = c(0,0.25,0.5,0.75,1))
> res
0%   25%   50%   75%  100% 
2.00  6.75 12.50 30.25 50.00 
> x <- c(5, 5, 8, 12, 15, 16)
> print(IQR(x)) 
[1] 8.5
> cor(x,y)
Error in cor(x, y) : incompatible dimensions
> x=c(34,56,87,65,34,56,89)
> y=c(34,65,78,96,56,78,54)
> cor(x,y)
[1] 0.4340164


> #boxplot
  > x<-c(25,28,29,29,30,34,35,35,37,38)
> boxplot(x)
> x<-c(25,28,29,29,30,34,35,35,37,38,1)
> boxplot(x)
> median(x)
[1] 30
> median<-median(x)
> median
[1] 30
> q1=0.25*11
> q2=0.75*11
> q1
[1] 2.75
> q2
[1] 8.25
> x_new=order(x)
> median=median(x_new)
> q1=0.25*11
> q3=0.75*11
> IQR= q3-q1
> lower=q1-(1.5*IQR)
> upper=q3+(1.5*IQR)
> print(x_new<lower ,x_new>upper)
Error in print.default(x_new < lower, x_new > upper) : 
  invalid printing digits 0
> x_new(q1)
Error in x_new(q1) : could not find function "x_new"
> x<-array(25,28,29,29,30,34,35,35,37,38,1)
Error in array(25, 28, 29, 29, 30, 34, 35, 35, 37, 38, 1) : 
  unused arguments (29, 30, 34, 35, 35, 37, 38, 1)
> x<-list(25,28,29,29,30,34,35,35,37,38,1)
> q1=0.25*11
> q3=0.75*11
> upper=q3+(1.5*IQR)
> lower=q1-(1.5*IQR)
> IQR= q3-q1
> for i in x:
  Error: unexpected symbol in "for i"
> data_no_outlier<-subset(x,x<lower & x>upper)
> data_no_outlier
list()
> x<-c(25,28,29,29,30,34,35,35,37,38,1)
> quartiles <- quantile(data, probs=c(.25, .75), na.rm = FALSE)
Error in quantile.default(data, probs = c(0.25, 0.75), na.rm = FALSE) : 
  anyNA() applied to non-(list or vector) of type 'closure'
> IQR <- IQR(data)
Error in as.numeric(x) : 
  cannot coerce type 'closure' to vector of type 'double'
> 
  > Lower <- quartiles[1] - 1.5*IQR
Error: object 'quartiles' not found
> Upper <- quartiles[2] + 1.5*IQR 
Error: object 'quartiles' not found
> 
  > data_no_outlier <- subset(data, data > Lower & data < Upper)
Error in subset.default(data, data > Lower & data < Upper) : 
  object 'Lower' not found
> 
  > length(data_no_outlier)
[1] 0
> iqr(x)
Error in iqr(x) : could not find function "iqr"
> IQR(x)
[1] 6.5
> quartiles <- quantile(x, probs=c(.25, .75), na.rm = FALSE)
> IQR <- IQR(x)
> 
  > Lower <- quartiles[1] - 1.5*IQR
> Upper <- quartiles[2] + 1.5*IQR 
> 
  > data_no_outlier <- subset(x, x > Lower & x < Upper)
> 
  > length(data_no_outlier)
[1] 10
> x
[1] 25 28 29 29 30 34 35 35 37 38  1
> boxplot(x, plot = FALSE)$out
[1] 1
> ## [1] 4.4 4.1 4.2 2.0
  > 
  > outliers <- boxplot(x, plot = FALSE)$out
> data_no_outlier <- x[-which(x %in% outliers)] 
> 
  > boxplot(data_no_outlier, plot = FALSE)$out
numeric(0)
> ## numeric(0)
  > 
  > length(data_no_outlier)
[1] 10
> outliers
[1] 1
> boxplot(x)
> boxplot(outliers)
> length = c(99.6,100,104.7,104.8,104.9,105,106,107,107.4,108,109.6,109.7,109.8,109.9,110,110.1,110.11,110.2,111,112.2,113.2,112.7,112.5,112.6,112.87,112,113.7,112.99,113.56,114.7,114.8,114.9,114.95,115,115.7,115.7,115.6,115.98,116,116.1,117,119.6,119.7,119.8,120,121,122,123,124.7,133)
> 
  > hist(length, breaks=7, main="Simulated Data")
> length = c(99.6,100,104.7,104.8,104.9,105,106,107,107.4,108,109.6,109.7,109.8,109.9,110,110.1,110.11,110.2,111,112.2,113.2,112.7,112.5,112.6,112.87,112,113.7,112.99,113.56,114.7,114.8,114.9,114.95,115,115.7,115.7,115.6,115.98,116,116.1,117,119.6,119.7,119.8,120,121,122,123,128,133)
> 
  > hist(length, breaks=7, main="Simulated Data")
> length = c(99.6,100,104.7,104.8,104.9,105,106,107,107.4,108,109.6,109.7,109.8,109.9,110,110.1,110.11,110.2,111,112.2,113.2,112.7,112.5,112.6,112.87,112,113.7,112.99,113.56,114.7,114.8,114.9,114.95,115,115.7,115.7,115.6,115.98,116,116.1,117,119.6,119.7,119.8,120,121,122,123,128,133)
> 
  > hist(length, breaks=6, main="Simulated Data")
> length = c(99.6,100,104.7,104.8,104.9,105,106,107,107.4,108,109.6,109.7,109.8,109.9,110,110.1,110.11,110.2,111,112.2,113.2,112.7,112.5,112.6,112.87,112,113.7,112.99,113.56,114.7,114.8,114.9,114.95,115,115.7,115.7,115.6,115.98,116,116.1,117,119.6,119.7,119.8,120,121,122,123,128,133)
> 
  > hist(length, breaks=7,xlim = 7, main="Simulated Data")
Error in plot.window(xlim, ylim, "", ...) : invalid 'xlim' value
> length = c(99.6,100,104.7,104.8,104.9,105,106,107,107.4,108,109.6,109.7,109.8,109.9,110,110.1,110.11,110.2,111,112.2,113.2,112.7,112.5,112.6,112.87,112,113.7,112.99,113.56,114.7,114.8,114.9,114.95,115,115.7,115.7,115.6,115.98,116,116.1,117,119.6,119.7,119.8,120,121,122,123,128,133)
> 
  > hist(length, breaks=7, main="Simulated Data")

plot(2, 2, col = "white", xlab = "X", ylab = "Y")  

# Draw a polygon
polygon(x = c(102,107,112,117,122,127,132),  # X-Coordinates of polygon 
        y = c(2,8,18,13,7,1,1),    # Y-Coordinates of polygon
        col = "darkgreen") 