#Session-3: Basic Operations in R Asssignments::::

#1) Create a numerical vector to store the odd  numbers  between  1 to 100

# Creating a numerical vector
 a<-(1:100)
 # Creating loop in which i is incremented
 for (i in a) 
  {
  if (i%%2==1) # Using percent Modulus to find the no of number of odd numbers 
    # Printing odd numbers between  1 to 100
    print(i)
}

#2) Create the numerical vector with following values 
 z<-c(1:5,8,6,2,11)
 z

#3) Create 3x3 matrix from the vector 
 
 M<-matrix(z,nrow=3,byrow = TRUE)
 print(M)
 
#4) Consider the following vector a<-c(NA,11:15,NA,NA), remove all the NA and find the 
   # mean of the vector 
   a<-c(NA,11:15,NA,NA)
   a
  mean(a,na.rm=T)
 
#5) Consider the vector x=c("apple","banana","grape"). 
     # Replace the first occurrence of a with '$' 
  x<-c("apple","banana","grape")
  sub("a","$",x)

