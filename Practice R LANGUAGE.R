#create a vector which has elements starting from 0 to 20
#remove the value greater than 17 and less than 5
a<-c(1:20)
d<-(a>5 & a<17)
a[d]
          1       2      3
name<-c('sumit','amit','rahul')
          -3      -2    -1
name[1:3]



#list- collection of heterogenious(more like multiple vectors)
a<-list('sumit',2,TRUE)
a<-list(c('sumit','amit'))
a<-list(c(2,5),c('sumit','amit'))
a[[1]]
a[1]
a[2]
a[[2]]
a[[2]][2]
c<-list('sumit','amit','rahul')
d<-list(23,15,12)
e<-list(c,d)
c<-list(a,b)
#write a code to extract 5 
c[[2]][[1]][2]
c[[2]][[1]][2]
a<-c(1,2,3,4,5)
b<-c(10,11,12,13,14)
d<-c(a,b)
matrix(data=d,nrow=2,ncol=5,byrow=TRUE)
matrix(data=d,nrow=2,ncol=5,byrow=FALSE)
#Create a matrix 
1  11 12
10 20 30
e<-c(1,11,21)
f<-c(10,20,30)
g<-c(e,f)
matrix(data=g,nrow=3,ncol=3,byrow=TRUE)
matrix(data=c(1:30),nrow=10,ncol=3,byrow=FALSE)
##Data Frame

data<-data.frame(name=c('sumit','amit','rahul'),age=c(23,25,16),income=c(100,150,50))
data[1]
#create a new data frame only having name column
data[1]
#indexing
[row_index, column_index]
data[1,3]
data_1=data[1]
data1<-data.frame(name=c('sumit','amit','rahul'))
#extract all row where income>75

data['income']
data[data['income']>75,]
data[data['income']>75 & data['age']>24,]
data
#add a new column
address<-c('bangalore','mumbai','delhi')
data_1=cbind(data,address)

b<-list('kumar',23,100,'patna')
data_2= rbind(data_1,b)

#change the address of rahul to hyderabaad
data_2[data_2=='delhi']<-'hyderabaad'
