# This is a comment
x<- 5 # Assign 5 to x

x<-10 # numeric (treated as double default)
y<-10.5 # numeric (double/decimal)

a<-5L  # integer
is.integer(a)# TRUE

name<-"john"
greeting <-"Hello,R!"

flag1<-TRUE
flag2<-FALSE

z<-2+3i

r<-charToRaw("R programming")

class(x)# returns the class
typeof(x) # internal storage type
# Numeric vector
num_vec<-c(1,2,3,4,5)

# Character vector
char_vec<-c("A","B","C")

# Logical vector
log_vec<-c(TRUE,FALSE,TRUE)

num_vec[2] (return the second element)

num_vec*2 (multiplies each elelment by 2)

mat<-matrix(1:9,nrow =3,ncol=3)

mat[2,3] # (row 2,column3)

mat*2(multiplies all elements by 2)

my_list<-list(num_vec,mat,char_vec)



