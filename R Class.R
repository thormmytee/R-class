tomiwavector <- c(2,4,6,5,3,0,1)
tommyvector <- c (3,2,7,8,1,2,4)

tomiwavector - tommyvector



ayotomiwa <- c(9,8,4)
korede <- c(1,2,3)

ayotomiwa - korede
ayotomiwa + korede


kola <- matrix(1:18,nrow = 3, byrow = TRUE)
kola
kolacbind <- cbind(kola, c(19:21))
print(kolacbind)


car_vector <- c("red", "green"," blue","gold","sliver", "black")
car_vector 
factor_car_vector <- factor(car_vector)
factor(car_vector)
a<- c(10,20,50,100)
b<- c('tommy','tolu','skybareel','pen')
g<- c(FALSE,TRUE,FALSE,TRUE)
d<- c(1,3,3,4)

usmandataframe <- data.frame(a,b,g,d, stringsAsFactors = TRUE)
usmandataframe
names(usmandataframe)<- c('employeeid','emplyname','status','grade')
names(usmandataframe)